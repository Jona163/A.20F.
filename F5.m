% octave.scriptFuncional.
% Escuela: Tecnologico de Estudios Superiores de Jilotepec.
% Especialidad: Ingeniería en Sistemas Computacionales.
% Titulo:Funciones Algebraicas:Polinomiales y Racionales.
% Descripción:Demostar Funciones. 
% Autor:Jonathan Zuar Hernandez Mayen. 
% Fecha:17-11-2021
% Versión: 1.0.1
% Notas:La actividad cuenta de 6 ejercicios, esta es la 5 de 6.
% Funcion 5/6

clear

%syms x
x=[-20:1:20]
%Funcion a Plotear.
fx=((x+2)./(x-1))
plot(x,fx)
%Tipo de Funcion.
grid on;
title("Funcion Radical");