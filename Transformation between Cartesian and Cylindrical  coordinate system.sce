clc;
clear;
x=input ('Enter the value of x=');
y=input ('Enter the value of y=');
z=input ('Enter the value of z=');
r=sqrt(x^2+y^2);
p=atand(y/x);
disp([r p z], 'Cartesian to Cylindrical coordinate system of P(r,p,z) =');
