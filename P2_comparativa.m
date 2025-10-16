
load('datos_real.mat')

figure(1)
plot(signal_10{1}.Values.Time,signal_10{1}.Values.Data)
hold on
plot(signal_10{2}.Values.Time,signal_10{2}.Values.Data)
hold on
plot(sigal_ideal_10{1}.Values.Time,sigal_ideal_10{1}.Values.Data)
hold on
plot(sigal_ideal_10{2}.Values.Time,sigal_ideal_10{2}.Values.Data)
title('Valores de posición y velocidad frente al tiempo. 10V')
legend('Posición real (deg)','Velocidad real (deg/s)','Posición simulada (deg)','Velocidad simulada (deg/s)')
xlabel('Tiempo (s)')
hold off


figure(2)
plot(signal_12{3}{1}.Values.Time,signal_12{3}{1}.Values.Data)
hold on
plot(signal_12{3}{2}.Values.Time,signal_12{3}{2}.Values.Data)
hold on
plot(signal_ideal_12{1}.Values.Time,signal_ideal_12{1}.Values.Data)
hold on
plot(signal_ideal_12{2}.Values.Time,signal_ideal_12{2}.Values.Data)
title('Valores de posición y velocidad frente al tiempo. 12V')
legend('Posición real (deg)','Velocidad real (deg/s)','Posición simulada (deg)','Velocidad simulada (deg/s)')
xlabel('Tiempo (s)')
hold off

figure(3)
plot(signal_6{1}.Values.Time,signal_6{1}.Values.Data)
hold on
plot(signal_6{2}.Values.Time,signal_6{2}.Values.Data)
hold on
plot(signal_ideal_6{1}.Values.Time,signal_ideal_6{1}.Values.Data)
hold on
plot(signal_ideal_6{2}.Values.Time,signal_ideal_6{2}.Values.Data)
title('Valores de posición y velocidad frente al tiempo. 6V')
legend('Posición real (deg)','Velocidad real (deg/s)','Posición simulada (deg)','Velocidad simulada (deg/s)')
xlabel('Tiempo (s)')
hold off

