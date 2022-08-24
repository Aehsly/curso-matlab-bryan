clear all
close all
clc

A= [1 -2 0;    %Matriz A
    5 0 1;
    1 2 3];

B = [-1 0 1];   %Matriz B

C= [-3 1 5;  %Matriz c
    2 4 0;
    8 2 1];

%%Operaciones

B (1,2)  %Leyendo el renglon y columna de B

A (:,1)  %Leyendo columna 1 de A

mult = B*A; 

mult= A*C;

Suma= A+B;

Resta = B-A

mult_k = (0.5)*A;

A_trans = A';
B_trans = B';

inversa_A = inv(A);
inversa_C = inv(C);

resultado = A*inv(A);

Identidad = eye(5)

magic(3)


%%