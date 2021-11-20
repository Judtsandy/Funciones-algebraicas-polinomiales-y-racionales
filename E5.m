% Octave Script
% Title                :Funciones algebraicas: polinomiales y racionales 
% Description          :Script del segundo ejercicio de la actividad 18
% Author               : Sandy Judith Hernandez Carlos
% Date                 :2021/11/19  
%Grupo                 :3101


clear
pkg load symbolic
syms x
x=[-10:1:10]
disp ('f(x)=³?x^2');
fx=(cbrt(x.^2));
plot (x, fx);

grid on;
%Titulo
title('PROBLEMA 5');
%Etiqueta para x
xlabel('DOMINIO');
%Etiqueta para y
ylabel('f(x)');
disp('es un funcion polinomial ya que al graficar obtenemos un cero e el dominio 0 ya que si sacamos su raiz nos da cero')