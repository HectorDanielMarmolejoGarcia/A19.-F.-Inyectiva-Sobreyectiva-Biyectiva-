% Octave Script Funcion 1
% Title          :AC19_F_Inyectiva_Sobreyectiva_Biyectiva
% Descripcion    :determina el tipo de función que son de
%                 acuerdo a las definiciones inyectiva, sobreyectiva y biyectiva.
% Author         :Hector Daniel Marmoleo Garcia 
% Date           :20211115
% Version        :1
% Usage          :octave> cd /path/
%                :octave> ACT19Funcion1
% Notes          :Requiere aplicacion octave
%                :Requiere paquete symbolic
%                :https://octaveintro.readthedocs.io/en/latest/index.html

%Limpiar varibles 
clear 
%Iniciar paquete symbolic
pkg load symbolic
syms x
%Dominio de x 
x=[-20:1:20];
%Funciona  plotar 
gx=(x.^2);
plot(x,gx)
%marcar el plano cartesiano 
hold on
grid on;
plot([-20 20],[0 0],'k+-',"linewidth",2,"markersize",8);
title(['Funcion 1 NO clasifica en nningun tipo']);
disp('RESPUESTA:')
disp('Esta Funcion NO tiene clasificacion');
disp('EXPLICACION:');
disp('Esta funcion no cumple con niguna de las caracteristicas para ser inyectiva ni sobreyectiva ya que no tiene un solo valor posible de i, por lo que no se concidera inyectiva, y el codominio y la imagen no coinciden por lo que tampoco se puede conciderar Sobreyectiva ');