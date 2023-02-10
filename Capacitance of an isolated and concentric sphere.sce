clc;
clear;
r1 = input ('Enter the value of radius of medium-1 r1:');
r2 = input ('Enter the value of radius of medium-2 r2:');
er = input ('Enter the value of relative permittivity of medium - er1:');
e0 = 8.854e-12;
Cisolated = 4 * %pi * e0 * er * r2 
disp (Cisolated, 'Capacitance of an isolated sphere :---Farad' );
Cconcentric = 4 * %pi * e0 * er * ((r1 * r2) / (r2 - r1)); 
disp (Cconcentric, 'Capacitance of two concentric sphere :---Farad' );
