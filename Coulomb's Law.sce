clc;
clear;
q1 = input ('Enter the value of charge q1=');
q2 = input ('Enter the value of charge q2=');
r = input ('Enter the value of distance b/w two charges r=');
er = input ('Enter the value of relative permittivity ofthe medium er=');
e0 = 8.854e-12;
F = (q1 * q2) / (4 * %pi * e0 * er * r^2);
disp (F,'Force of COLUMBS LAW F= ___Newtons');
