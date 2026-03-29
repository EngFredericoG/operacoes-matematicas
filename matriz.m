clc;
clear all; 
close all;

%% Matriz
%escrevendo help e o comando na command window vc obtem mais informações

M = [1 2 3
    2 3 4
    5 7 6]; % virgula ou espaço separa coluna.
            %dois pontos ou quebra de linha cria uma nova linha

N = [1 2 3; 3 4 8];

%saber o tamanho da matriz
size(M);%linhas por colunas
size(N,1); %obtem as linhas 
size(N,2); %obtem as colunas


%matriz de zeros

P = zeros(2,4);
G = zeros(size(M));

%matriz de UM

Q = ones (3,6);

%matriz identidade

L = eye(2,3); %mais comumente quadrada

L(1,3) = 9; %alterar algum valor dentro da matriz

%% Operações matriciais 

A = [1 5; 1 2]
B = [1 3;1 5]

%soma 
A+B;

%subtração
A-B;

%multiplicação
A*B;

%Determinante
det(A);

%inversa
inv(A);

%transposta
A';

%autovalor e autovetor
[avet,avalor]=eig(A); %primeiro autovetor e depois autovalor

%Diagonal
diag(A);

