clear all
close all
syms x y

y = (x^2 + x -1)/(x^3+2); 
figure(1)
fplot(y,[-5 5])
grid
title("Gráfica 2D")
ylabel("y")
xlabel("x")
