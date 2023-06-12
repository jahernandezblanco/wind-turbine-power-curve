clc;
close all;
 
% 1 -> WT80
% 2 -> WT81
% 3 -> WT82
% 4 -> WT83
% 5 -> WT84

i = 5;

% Data slice
samples = 10000;

TmpLimit1 = 80;
TmpLimit2 = 75;

j = 1;
eval(['ws = WTdata', int2str(i),'(:,3);']);
eval(['e_wtrm_avg_TrmTmp_Gbx = WTdata', int2str(i),'(:,4);']);
eval(['e_wgen_avg_Spd = WTdata', int2str(i),'(:,5);']);
eval(['e_wgen_avg_RtrSpd_WP2035 = WTdata', int2str(i),'(:,6);']);
eval(['e_wgen_avg_RtrSpd_IGR = WTdata', int2str(i),'(:,7);']);

while ~isempty(ws)
    if length(ws)>samples
        dataToPredict = [ws(1:samples) e_wtrm_avg_TrmTmp_Gbx(1:samples) e_wgen_avg_Spd(1:samples) e_wgen_avg_RtrSpd_WP2035(1:samples) e_wgen_avg_RtrSpd_IGR(1:samples)];
        xData=ws(1:samples);
        yData=e_wtrm_avg_TrmTmp_Gbx(1:samples);
        finalSample = ((j-1)*samples)+samples;
        ws(1:samples) = [];
        e_wtrm_avg_TrmTmp_Gbx(1:samples) = [];
        e_wgen_avg_Spd(1:samples) = [];
        e_wgen_avg_RtrSpd_WP2035(1:samples) = [];
        e_wgen_avg_RtrSpd_IGR(1:samples) = [];
    else
        dataToPredict = [ws(1:end) e_wtrm_avg_TrmTmp_Gbx(1:end) e_wgen_avg_Spd(1:end) e_wgen_avg_RtrSpd_WP2035(1:end) e_wgen_avg_RtrSpd_IGR(1:end)];
        xData=ws(1:end);
        yData=e_wtrm_avg_TrmTmp_Gbx(1:end);
        finalSample = ((j-1)*samples)+ length(ws);
        ws = [];
        e_wtrm_avg_TrmTmp_Gbx = [];
        e_wgen_avg_Spd = [];
        e_wgen_avg_RtrSpd_WP2035 = [];
        e_wgen_avg_RtrSpd_IGR = [];
    end

    % Second plot
    maxTempInd = find(yData>TmpLimit1);
    xDataMaxTemp = xData(maxTempInd);
    yDataMaxTemp = yData(maxTempInd);

    % Third plot
    minTempInd = find(yData<TmpLimit2);
    xDataMinTemp = xData(minTempInd);
    yDataMinTemp = yData(minTempInd);

    if exist(['trainedModel', int2str(i)], 'var')
      eval(['zData = trainedModel', int2str(i),'.predictFcn(dataToPredict);']);
      zDataMaxTemp = zData(maxTempInd);
      zDataMinTemp = zData(minTempInd);
    else
      zData = zeros(length(xData), 1);
    end

    figure(j);

    plot3(xData, yData, zData,'.b','MarkerSize', 12);
    if exist(['trainedModel', int2str(i)], 'var')
       hold on;
       plot3(xDataMaxTemp, yDataMaxTemp, zDataMaxTemp,'.r','MarkerSize', 12);
       hold on;
       plot3(xDataMinTemp, yDataMinTemp, zDataMinTemp,'.g','MarkerSize', 12);
    end

    title(sprintf('%s (samples %d - %d), Max. Gearbox Temperature = %s ºC', WTs{i}, 1+(j-1)*samples, finalSample, num2str(max(yDataMaxTemp))));
    xlabel('Wind speed (m/s)');
    ylabel('Gearbox Tmp (ºC)');
    zlabel('Active power (kW)');
    zlim([-200 2700])
    %view(-37.5, 10)
    grid on
    set(gca, 'FontSize', 14)
    j=j+1;
end
