% octave.scriptFuncional.
% Escuela: Tecnologico de Estudios Superiores de Jilotepec.
% Especialidad: Ingenier�a en Sistemas Computacionales.
% Titulo:Funciones Algebraicas:Polinomiales y Racionales.
% Descripci�n:Demostar Funciones. 
% Autor:Jonathan Zuar Hernandez Mayen. 
% Fecha:17-11-2021
% Versi�n: 1.0.1
% Notas:La actividad cuenta de 6 ejercicios, esta es la 1 de 6.
% Funcion 1/6

clear

%syms x
x=[-10.:1:10]
%Funcion a plotear.
fx=(x.^2-4)
plot(x,fx);
%Tipo de funcion.
grid on;
title("Funcion Polinomial f(x)=(0,-4)");