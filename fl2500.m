close all;
clc;
clear;

% Data in https://www.thewindpower.net/turbine_es_154_fuhrlander_fl-2500-100.php
cW = [0 0.5 1 1.5 2 2.5 3 3.5 4 4.5 5 5.5 6 6.5 7 7.5 8 8.5 9 9.5 10 10.5 11 11.5 12 12.5 13 13.5 14 14.5 15 15.5 16 16.5 17 17.5 18];
cP = [0 0 0 0 0 0 0 45 103 155 216 305 403 530 664 845 1037 1260 1484 1750 2007 2300 2473 2490 2500 2500 2500 2500 2500 2500 2500 2500 2500 2500 2500 2500 2500];

plot(cW, cP, 'MarkerSize', 14, 'DisplayName', 'Expected curve');
xlabel('Wind speed (m/s)');
ylabel('Active power (kW)');
ylim([-200 2700])
xlim([0 18])
grid on
set(gca, 'FontSize', 14);

