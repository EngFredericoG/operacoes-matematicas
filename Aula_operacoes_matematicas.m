clc
clear all;
close all;
% opera��es matem�ticas
%% Aula 9
% soma
a = 2;
b = 4;
c = a+b;
%Subtra��o
d = a-b;
%Multiplica��o
e = a*b;
%Divis�o
f = b/a;
f = b\a; % = a/b
%Raiz quadrada
g = sqrt(b);
%Pot�ncia
h = b^a;
% teste


%% Aula 10
%Exponencial
i = exp(a);
%M�dulo
abs(a);
%Logaritmo
j = log10(2)%base 10
j = log2(2)%base 2
j = log(2)%base e
%Arredondamento
round(3.7);%pega o inteiro
ceil(3.7); % aproxima o valor
% m�ximo divisor comum
gcd(4,10)
% minimo multiplo comum
lcm(2,15)
%resto divis�o
D = rem(4,3)

%% Aula 11
%seno 
sin(10)
sin(10*180/pi)
%cosseno
cos(10);
%tangente
tan(2);
%cotangente
cot(2)
%secante
sec(2)
%cossecante
csc(2)
%Arco
asin(2)
acos(2)
acot(2);
%Hiperb�lico
sinh(2)
cosh(2)
%Criar vetor
t = 0:1:10
t = linspace(1,3,20)
sin((10*180/pi)*t)
%Comprimento vetor
length(t);

%% Aula 12
M = [1 2 3; 3 4 5; 5 7 7]
N = [1,2,3;3,4,5];
N = [1;2;3;4;5]
size(N)             %Dimens�o da matriz
size(N,1)           %Numero de linhas
length(N)           %Maior dimens�o
size(N,2)           %Numero de colunas
%Matriz zeros
N = zeros(1,3)
N = zeros(size(M))
%Matriz uns
N = ones(1,3)
N = ones(size(M))
%Matriz identidade
N = eye(2)
N = eye (5)
%Substituir valores na matriz
N(1,2) = 5

%% Aula 13 
%Criando matriz
A = [1 5;1 2]
B = [1 3;1 5]
%soma
C= A+B
%Subtra��o
C=A-B
%Multiplica��o
C = A*B
%Determinante
D = det(A)
%Inversa
C = inv(A)
%Transposta
C= A'
%Autovalores e autovetores
[avet, avalor] = eig(A);
%Diagonal
diag(A)

