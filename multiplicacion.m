close All;



%
% ------------------ PUNTO 2 -----------------------
% requiere instalacion del signal processing toolbox
% nota: entre más pequeña sea la diferencia (step) del tiempo t1, más
% evidente será el tipo de deñal graficada

t1 = -20:0.01:20;

%SEÑAL CUADRADA

A0 = 0.1; %Amplitud cuadrada
F0 = 0.1; %Frecuencia cuadrada
Fase0 = 0; %Fase cuadrada

x = A0*square(2*pi*F0*t1+Fase0);

subplot(2,2,1);
plot(t1,x);
title('square(t)');
xlabel('t');



%SEÑAL SENOIDAL
A1 = 0.1; %Amplitud seno
F1 = 0.1; %Frecuencia seno
Fase1 = 1; %Fase seno


y = A1*sin((2*pi*F1*t1)+Fase1);
subplot(2,2,2);
plot(t1,y);
title('sin(t)');
xlabel('t');


%PRODUCTO DE SEÑALES CUADRADA Y SENOIDAL
multi = x .* y;
subplot(2,2,[3,4]);
plot(t1,multi);
title('square*sin(t)');
xlabel('t');




