clc
clear all
close all

%% Gráfica 2D apartir de datos

x = -5:0.5:5; %Vector x
y = 1./x; %Vector y

figure(1)
plot(x,y,".",'Linewidth',5)
grid
title("Gráfica 2D")
ylabel("y")
xlabel("x")
