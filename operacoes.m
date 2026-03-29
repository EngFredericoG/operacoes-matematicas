clc;
close all;
clear all;

%% Operações básicas

a = 4;
b = 5;

%soma
c= a+b;

%subtração

d=a-b;

%multiplicação

e=a*b;

%divisão

f = a/b;
g= a\b;

%raiz quadrada

h = sqrt(a);

%potência

i = a^b;

%% Exponencial

j = exp(a);

%log

k = log10(20);  %se for ln deve utilizar apenas a função log


%% Arredondamento

round(3.1); %arredonda para a mais proximo
ceil(3.1); %arredonda para cima sempre

%% Máximo divisor comum 

gcd(4,10) ;

%mínimo divisor comum
lcm(4,10); %todos os valores que dividem multiplicados

%resto da divisão
rem(405,83);

%% Funções trigonométricas

%seno
sin(10); %o valor dentro de seno é dado em radianos
sin(10*180/pi);%graus 

cos(45*180/pi);

tan(45*180/pi);

%cotangente
cot(45*180/pi);

%cosecante
csc(45*180/pi);

%inversa
acos(20*180/pi) %arco coseno adiciona o "a"
asin(20*180/pi)


%hiérbolico
sinh(20*180/pi) %adiciona o "h" no final
cosh(20*180/pi)

%arco hiperbolico
asinh(20*180/pi)


%% Criar vetor
t=0:10; %o valor entre os dois pontos define o valor q vai ser somado, caso não tenha nada soma 1.
%já o valor das pontas e os limites dos vetores ou seja de onde ele começa
%e onde ele termina

%linspace = vetor linha ou linear
tt=linspace(1,10,5); %primeiro valor, último valor, quantidade de valores

x = sin((10*180/pi)*t)
length(x) %saber o tamanho do vetor, mas ruim para matrix





