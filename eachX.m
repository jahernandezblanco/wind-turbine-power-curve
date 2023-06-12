clc;
close all;

% 1 -> WT80
% 2 -> WT81
% 3 -> WT82
% 4 -> WT83
% 5 -> WT84

i = 5;

% data slice
samples = 10000;

j = 1;

eval(['ws = WTdata', int2str(i),'(:,3);']);
eval(['wtrm_avg_TrmTmp_Gbx = WTdata', int2str(i),'(:,4);']);
eval(['wgen_avg_Spd = WTdata', int2str(i),'(:,5);']);
eval(['wgen_avg_RtrSpd_WP2035 = WTdata', int2str(i),'(:,6);']);
eval(['wgen_avg_RtrSpd_IGR = WTdata', int2str(i),'(:,7);']);

while ~isempty(ws)
    if length(ws)>samples
        dataToPredict = [ws(1:samples) wtrm_avg_TrmTmp_Gbx(1:samples) wgen_avg_Spd(1:samples) wgen_avg_RtrSpd_WP2035(1:samples) wgen_avg_RtrSpd_IGR(1:samples)];
        xData=ws(1:samples);
        finalSample = ((j-1)*samples)+samples;
        ws(1:samples) = [];
        wtrm_avg_TrmTmp_Gbx(1:samples) = [];
        wgen_avg_Spd(1:samples) = [];
        wgen_avg_RtrSpd_WP2035(1:samples) = [];
        wgen_avg_RtrSpd_IGR(1:samples) = [];
    else
        dataToPredict = [ws(1:end) wtrm_avg_TrmTmp_Gbx(1:end) wgen_avg_Spd(1:end) wgen_avg_RtrSpd_WP2035(1:end) wgen_avg_RtrSpd_IGR(1:end)];
        xData=ws(1:end);
        finalSample = ((j-1)*samples)+ length(ws);
        ws = [];
        wtrm_avg_TrmTmp_Gbx = [];
        wgen_avg_Spd = [];
        wgen_avg_RtrSpd_WP2035 = [];
        wgen_avg_RtrSpd_IGR = [];
    end

    if exist(['trainedModel', int2str(i)], 'var')
      eval(['result = trainedModel', int2str(i),'.predictFcn(dataToPredict);']);
    else
      result = zeros(length(xData), 1);
    end

    figure(j);

    plot(xData,result,'.b','MarkerSize', 12);

    title(sprintf('%s (samples %d - %d)', WTs{i}, 1+(j-1)*samples, finalSample));
    xlabel('Wind speed (m/s)');
    ylabel('Active power (kW)');
    ylim([-200 2700])
    grid on
    set(gca, 'FontSize', 14)
    j=j+1;
end