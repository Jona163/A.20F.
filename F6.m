% octave.scriptFuncional.
% Escuela: Tecnologico de Estudios Superiores de Jilotepec.
% Especialidad: Ingenier�a en Sistemas Computacionales.
% Titulo:Funciones Algebraicas:Polinomiales y Racionales.
% Descripci�n:Demostar Funciones. 
% Autor:Jonathan Zuar Hernandez Mayen. 
% Fecha:17-11-2021
% Versi�n: 1.0.1
% Notas:La actividad cuenta de 6 ejercicios, esta es la 6 de 6.
% Funcion 6/6

clear

%syms x
x=[-20:1:20]
%Funcion a Plotear.
fx=(cbrt(x.^2))
plot(x,fx)
%Tipo de Funcion.
grid on;
title("Funcion Radical");