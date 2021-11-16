% Octave Script 
% Title          :AC19_F_Inyectiva_Sobreyectiva_Biyectiva
% Descripcion    :determina el tipo de función que son de
%                 acuerdo a a las definiciones inyectiva, sobreyectiva y biyectiva.
% Author         :Hector Daniel Marmoleo Garcia 
% Date           :20211114
% Version        :1
% Usage          :octave> cd /path/
%                :octave> ACT19Funcion6
% Notes          :Requiere aplicacion octave
%                :https://octaveintro.readthedocs.io/en/latest/index.html
% Limpiar varibles 
clear 
%Iniciar paquete symbolic
pkg load symbolic
syms x
%Rango x 
x=[-20:1:20];
%Funciona  plotar 
fx=((x.^4)(+1)./(x.^3));
plot(x,fx)
%marcar el plano cartesiano 
hold on
grid on;
title(['Funcion 6 Inyectiva']);
disp('RESPUESTA:')
disp('Esta Funcion es Inyectiva')
disp('NOTACION:')
disp('Sea f:D-->I es inyectiva si x,y D con x?y se cumple f(x)?f(y). ? ? Equivalentemente si x,y D | f(x)=f(y) x=y')
disp('EXPLICACION:');
disp('El codominio no coincide con la imagen pero al cotrar la grafica con una recta solo la corta en un solo punto eso quiere decir que  solo tenemos un valor posible de i, por lo que es inyectiva.');