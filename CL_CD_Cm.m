%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% NACA-65A510  Three Blade Study;                 %
% Done at 28/5/015                                %
% Eng. Ibrahim Bakry                              %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

Alpha=[0 3 5 10 15]; % [deg]
CL=[0.46 0.846 1.05 1.28 1.32];
CD=[0.0444 0.0597 0.07448 0.1406 0.312];


figure(1)
CLL=smooth(CL,2);
plot(Alpha,CLL)
title ('CL = CL (Alpha)')
xlabel ('Alpha [Deg]')
ylabel ('CL')
grid on

CDD=smooth(CD,2);
figure(2)
plot(Alpha,CDD)
title ('CD = CD (Alpha)')
xlabel ('Alpha [Deg]')
ylabel ('CD')
grid on 
