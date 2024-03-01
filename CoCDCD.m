function dx=CoCDCD(t,x)
%-----Definicion de Parametros-----%
l=2e-3;
r=10;
c=10e-6;
u=32;
d=0.4;
%----------------------------------%
dx=zeros(2,1);
%------Definicion de Matrices------%
Ma=[0 -1/l ; 1/c -1/(r*c)];
Mb=[d/l ; 0];
Mc=[(1-d)/l ; 0];
%-------Dinamica del Sistema-------%
dx(1:2)=Ma*x(1:2)+Mb*u-Mc;
end