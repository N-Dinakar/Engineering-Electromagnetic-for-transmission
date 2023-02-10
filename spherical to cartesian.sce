clc;
clear;
rho=input ('Enter the value of rho=');
teta=input ('Enter the value of teta=');
phi=input ('Enter the value of phi=');
x = rho * sind(teta) * cosd(phi);
y = rho * sind(teta) * sind(phi);
z = rho * cosd(teta);
disp([x y z], 'Cylindrical to Cartesian coordinate system of S(x, y, z) =');
