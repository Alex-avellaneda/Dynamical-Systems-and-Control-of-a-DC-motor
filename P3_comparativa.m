
figure(1)
plot(signal_completo_12{3}.Values.Time,signal_completo_12{3}.Values.Data)
hold on
plot(signal_completo_12{4}.Values.Time,signal_completo_12{4}.Values.Data)
hold on
title('Valores de posición y velocidad frente al tiempo. 12V')
legend('Posición registrada (deg)','Velocidad registrada (deg/s)')
xlabel('Tiempo (s)')
hold off

