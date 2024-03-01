%función ode45 que resuelve númericamente el sistema CoCDCD
[t,x]=ode45(@CoCDCD,[0 0.01],[0 0]);
%Aqui se crea la figura donde se va a gráficar x con respecto de t
%x y t son parámetros que retorna la función ode45
figure(1);
plot(t,x(:,2));
grid on
title("Convertidor CD-CD");
hold on
xlabel("Tiempo");
ylabel("Voltage");