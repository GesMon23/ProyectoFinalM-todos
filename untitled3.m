%Creación de matrices
A=[2 -1 1;3 2 1; 5 1 4];
B=[2 3 4;4 3 2; 1 5 -5];
C=[1/2 1/4 1/8;1/3 2/5 1;-1/6 1 1];
%Cálculo de operaciones
Mult_AB=A*B;
Mult_AC=A*C;
Cubo_C=C^3;
Inversa_A=inv(A);
Suma_AB=A+B;
Resta_BC=B-C;
%Mostrar resultados
disp("A*B= ");
disp(Mult_AB);
disp("A*C= ");
disp(Mult_AC);
disp("C^3= ");
disp(Cubo_C);
disp("Inversa de A= ");
disp(Inversa_A);
disp("A+B= ");
disp(Suma_AB);
disp("B-C= ");
disp(Resta_BC);
