run zz;

%EXERCICIOS DE OPERAÇÕES BÁSICAS:
%FREDERICO GUIMARAES - 16/12/2025

%% 1

a = 2/3+6;

b=8*5-32;

c=3^5-586;

d=2^5*3;

%% e

ea=sin(45*(pi/180)); %alternativa sind sai em graus
eaa=cos(45*(pi/180));
eaaa=tan(45*(pi/180));
;
f=log2(15);

g= log(105)/log(3); %quando não tiver a base 

h=log10(200);

i=log(32);

j=exp(3);

k= exp(4)+34+3*exp(5);

%% l

la = round(25/6+2.353);
laa = ceil(25/6+2.353);

lb = round(5*23.54);
lbb = ceil(5*23.54);

lc = round(1.9875+1.952*5.236);
lcc = ceil(1.9875+1.952*5.236);

%% proseguindo

m = 0:0.4:9

n = linspace(5,50,500) 

%% Operação com as matrizes A e B
A=[1 7 8; 2 6 7; 5 2 1];

B = [10 8 2
    7 5 0
    6 2 2]

oa= A+B
ob = A*B
oc = B*A
od = A*eye(3)+B*B

[Avet,Avalor]=eig(A)
[Bvet,Bvalor]=eig(B)

of = inv(B*A+A)
og = (A+B)'

