close All;

%
% ------------------ PUNTO 1 ----------------------
% nota: entre más pequeña sea la diferencia (step) del tiempo t1, más
% evidente será el tipo de deñal graficada

t1 = -10:0.001:10;

%SEÑAL SENOIDAL 1
A0 = 1; %Amplitud seno
F0 = 1; %Frecuencia seno
Fase0 = -1; %Fase seno

x = A0*sin((2*pi*F0*t1)+Fase0);
subplot(2,3,1);
plot(t1,x);
title('sin1(t)');
xlabel('t');


%SEÑAL SENOIDAL 2
A1 = 1; %Amplitud seno
F1 = 2; %Frecuencia seno
Fase1 = -2; %Fase seno


y = A1*sin((2*pi*F1*t1)+Fase1);
subplot(2,3,2);
plot(t1,y);
title('sin2(t)');
xlabel('t');


%SEÑAL SENOIDAL 3
A2 = 1; %Amplitud seno
F2 = 3; %Frecuencia seno
Fase2 = -3; %Fase seno


z = A2*sin((2*pi*F2*t1)+Fase2);
subplot(2,3,3);
plot(t1,z);
title('sin3(t)');
xlabel('t');

%SUMA DE LAS SENOIDALES
sum = x + y + z;

subplot(2,3,[4,6]);
plot(t1,sum);
title('sin1+sin2+sin3(t)');
xlabel('t');


