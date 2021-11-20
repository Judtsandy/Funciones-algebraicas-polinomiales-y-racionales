% Octave Script
% Title                :Funciones algebraicas: polinomiales y racionales 
% Description          :Script 
% Author               : Sandy Judith Hernandez Carlos
% Date                 :2021/11/19  
%Grupo                 :3101

clear
pkg load symbolic
syms x
x=(-10:1:10)
disp ('f(x)=(x.^3-6*x.^2+11*x-6)');
fx=(x.^3-6*x.^2+11*x-6)
plot (x, fx);

grid on;
%Titulo
title('PROBLEMA 6');
%Etiqueta para x
xlabel('DOMINIO');
%Etiqueta para y
ylabel('f(x)');
disp('es una funcion polinomial ya que obtenemos cero en tres ocaciones obtenemos un cero en le dominio 1,2,3')