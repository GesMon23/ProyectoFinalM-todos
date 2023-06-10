%Creación de vector de 10 espacios
A=[10 36 20 13 12 14 21 50 9 11];
%Cálculo de operaciónes
Mult_extremos=A(1)*A(10);
Div_resultado=Mult_extremos/A(5);
Cuadrado_1=A(1)^2;
Cuadrado_2=A(2)^2;
Cuadrado_3=A(3)^2;
Cuadrado_4=A(4)^2;
Cuadrado_5=A(5)^2;
Cubo_1=A(6)^3;
Cubo_2=A(7)^3;
Cubo_3=A(8)^3;
Cubo_4=A(9)^3;
Cubo_5=A(10)^3;
%Mostrar resultados
disp("Mostrar el vector: ");
disp(A);
disp("*Multiplicar los valores de los extremos: "+Mult_extremos);
disp("*Dividir el resultado dentro del valor del centro: "+Div_resultado);
disp("*Elevar al cuadrado los valores medios de inicio al medio: ");
disp("Posición 1: "+Cuadrado_1);
disp("Posición 2: "+Cuadrado_2);
disp("Posición 3: "+Cuadrado_3);
disp("Posición 4: "+Cuadrado_4);
disp("Posición 5: "+Cuadrado_5);
disp("Elevar al cubo los valores medios del medio al extremo: ");
disp("Posición 6: "+Cubo_1);
disp("Posición 7: "+Cubo_2);
disp("Posición 8: "+Cubo_3);
disp("Posición 9: "+Cubo_4);
disp("Posición 10: "+Cubo_5);