% Octave Script Funcion 4 
% Title          :AC19_F_Inyectiva_Sobreyectiva_Biyectiva
% Descripcion    :determina el tipo de función que son de
%                 acuerdo a las definiciones inyectiva, sobreyectiva y biyectiva.
% Author         :Hector Daniel Marmoleo Garcia 
% Date           :20211114
% Version        :1
% Usage          :octave> cd /path/
%                :octave> ACT19Funcion4
% Notes          :Requiere aplicacion octave
%                :Requiere paquete symbolic
%                :https://octaveintro.readthedocs.io/en/latest/index.html

% Limpiar varibles 
clear 
%Iniciar paquete symbolic
pkg load symbolic
syms x
%Dominio x 
x=[-32:1:45];
%Funciona  plotar 
rx= nthroot(x.^3,3);
plot(x,rx)
%marcar el plano cartesiano 
hold on
grid on;
plot([-40 60],[0 0],'k+-',"linewidth",2,"markersize",8);
plot([0 0],[-60 60],'k+-',"linewidth",2,"markersize",8);
title(['Funcion 4 Biyectiva']);
disp('RESPUESTA:')
disp('Esta Funcion es Biyectiva')
disp('NOTACION:')
disp('Sea f:D-->I es biyectiva es inyectiva y suprayectiva al mismo tiempo')
disp('EXPLICACION:')
disp('Por que al cotrar la grafica con una recta solo la corta en un solo punto eso quiere decir que  solo tenemos un valor posible de i, por lo que es inyectiva, sin embargo el codominio coincide con la imagen por lo que tambien es sobreyectiva, y como cumple con ambas se concidera Biyectiva');