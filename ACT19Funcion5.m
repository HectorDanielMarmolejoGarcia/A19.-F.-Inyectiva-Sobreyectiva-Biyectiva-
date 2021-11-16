% Octave Script Funcion 5 
% Title          :AC19_F_Inyectiva_Sobreyectiva_Biyectiva
% Descripcion    :determina el tipo de función que son de
%                 acuerdo a las definiciones inyectiva, sobreyectiva y biyectiva.
% Author         :Hector Daniel Marmoleo Garcia 
% Date           :2021-11-15
% Version        :1
% Usage          :octave> cd /path/
%                :octave> ACT19Funcion5
% Notes          :Requiere aplicacion octave
%                :Requiere paquete symbolic
%                :https://octaveintro.readthedocs.io/en/latest/index.html

% Limpiar varibles 
clear 
%Iniciar paquete symbolic
pkg load symbolic
syms r
%Dominio r 
r=[-30:1:-1];
%Funciona  plotar 
rx=1./(r.^3);
plot(r,rx)
%marcar el plano cartesiano 
hold on
grid on;
plot([-30 30],[0 0],'k+-',"linewidth",2,"markersize",8);
plot([0 0],[-1 1],'k+-',"linewidth",2,"markersize",8);
title(['Funcion 5 es inyectiva']);
disp('RESPUESTA:')
disp('Esta Funcion es Inyectiva')
disp('NOTACION:')
disp('Sea f:D-->I es inyectiva si x,y D con x?y se cumple f(x)?f(y). ? ? Equivalentemente si x,y D | f(x)=f(y) x=y')
disp('EXPLICACION:');
disp('El codominio no coincide con la imagen pero al cotrar la grafica con una recta solo la corta en un solo punto eso quiere decir que  solo tenemos un valor posible de i, por lo que es inyectiva.');