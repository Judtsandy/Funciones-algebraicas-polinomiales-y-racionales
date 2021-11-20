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
disp ('f(x)=(x+2).*(x-2)');
fx=((x+2).*(x-2))
plot (x, fx);

grid on;
%Titulo
title('PROBLEMA 1');
%Etiqueta para x
xlabel('DOMINIO');
%Etiqueta para y
ylabel('f(x)');
disp (' es una funcion racional ya que se encuentran valores negativos en los resultados')