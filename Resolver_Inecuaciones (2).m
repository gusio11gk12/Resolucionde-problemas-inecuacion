% Octave Script
% Title                      :Resolver_inecuaciones
% Description                :Script para resolver inecuaciones de primer y segundo grado con una incognita
% Author                     :Gustavo García Barrera(NONE_NAME)
% Date                       :20211007
% Version                    :1     
% Usage                      :Este equipo> Documentos >Scripts Calculo Dif acripts calculod> Resolver_Inecuaciones
%                            :Requiere aplicación octave para usar su línea de comandos
%                            :https://octaveintro.readthedocs.io/en/latest/index.html

%inecuacion de primer grado 
pkg load symbolic
syms x
disp '------inecuacion de primer grado----'
disp 'x-7>4';
solve (x-7 > 4)
disp 'su intervalo es:(11,oo)'

syms x
f=x-11
subplot(3,3,1);
ezplot (f)


syms x
disp '------inecuacion de segundo grado----'
disp 'x^2+15<10'
solve (x^2+14<25)
disp 'su intervalo es:(-?11,?11)'

syms x
f=x^2+14-25
subplot (3,3,2);
ezplot (f)


syms x
disp '------inecuacion con valor absoluto----'
disp 'abs (x+8)<7'
solve (abs (x+8)<7)

f=x+1
subplot (3,3,3)
ezplot (f)



