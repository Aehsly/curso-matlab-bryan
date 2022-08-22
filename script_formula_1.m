clear all
close all
clc

a=1;
b=input("dame un numero b");
c=input("dame un nunero c");

x1= ((-b)+(sqrt(b^2 -4*a*c)))/(2*a)

x2= ((-b)-(sqrt(b^2 -4*a*c)))/(2*a)

disp(["primera raiz", x1])
disp(["segunda raiz", x2])