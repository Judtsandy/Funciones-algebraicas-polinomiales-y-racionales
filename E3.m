% Octave Script
% Title                :Funciones algebraicas: polinomiales y racionales 
% Description          :Script del segundo ejercicio de la actividad 18
% Author               : Sandy Judith Hernandez Carlos
% Date                 :2021/11/19  
%Grupo                 :3101

clear
pkg load symbolic
syms x
x=(-10:1:10);
disp ('f(x)=((x+2)./(x-1))');
fx=((x+2)./(x-1))
plot (x, fx);

grid on;
%Titulo
title('PROBLEMA 3');
%Etiqueta para x
xlabel('DOMINIO');
%Etiqueta para y
ylabel(' f(x)');
disp ('est aes una funcion polinomial ya que ubicaos el cero en el dominio -9')