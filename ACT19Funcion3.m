% Octave Script Funcion 3 
% Title          :AC19_F_Inyectiva_Sobreyectiva_Biyectiva
% Descripcion    :determina el tipo de función que son de
%                 acuerdo a las definiciones inyectiva, sobreyectiva y biyectiva.
% Author         :Hector Daniel Marmoleo Garcia 
% Date           :2021-11-16
% Version        :1
% Usage          :octave> cd /path/
%                :octave> ACT19Funcion3
% Notes          :Requiere aplicacion octave
%                :Requiere paquete symbolic
%                :https://octaveintro.readthedocs.io/en/latest/index.html

% Limpiar varibles 
clear 
%Iniciar paquete symbolic
pkg load symbolic
syms x
%Dominio x 
x=[-15:1:20];
%Funciona  plotar 
fx=(x.^3);
plot(x,fx)
%marcar el plano cartesiano 
hold on;
grid on;
plot([-20 20],[0 0],'k+-',"linewidth",2);
plot([0 0],[-8000 8000],'k-',"linewidth",2);
title(['Funcion 3 Biyectiva']);
disp('RESPUESTA:')
disp('Esta Funcion es Biyectiva')
disp('NOTACION:')
disp('Sea f:D-->I es biyectiva es inyectiva y suprayectiva al mismo tiempo')
disp('EXPLICACION:')
disp('Por que al cotrar la grafica con una recta solo la corta en un solo punto eso quiere decir que  solo tenemos un valor posible de i, por lo que es inyectiva, sin embargo el codominio coincide con la imagen por lo que tambien es sobreyectiva, y como cumple con ambas se concidera Biyectiva');
