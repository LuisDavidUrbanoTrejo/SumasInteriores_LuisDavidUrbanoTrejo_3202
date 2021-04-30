%TIULO: SUMA DE RIEMANN
%DESCRIPCION : SCRIPT PARA GRAFICAR LA FUNCION 5 
%f(x) = x^2 (-3..3)
%AUTOR: LUIS DAVID URBANO TREJO 
%FECHA: 30/04/2021

%limpiar variables
clear
%Rango de -3..3 en i=1
x = -3 : 1 : 3 ;
%Valor de la función
y = x.^2;
% Dibujar x, y
 plot (x, y);
% Titulo
title ( " f(x) = x^2" );
% Etiqueta para x
xlabel ( " x " );
% Etiqueta para y
ylabel ( " f (x) " );