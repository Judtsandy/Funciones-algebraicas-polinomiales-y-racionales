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
disp ('f(x)=(2*x.^2+x.^4+x)');
fx=(2*x.^2+x.^4+x)
plot (x, fx);

grid on;
%Titulo
title('PROBLEMA 2');
%Etiqueta para x
xlabel('DOMINIO');
%Etiqueta para y
ylabel('f(x)');
disp ('es un funcion polinomial ya que obtenemos un 0 en el dominio 0 ya qye si multiplicamos por cero nos da cero')