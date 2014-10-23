%%
itensityArea = 1.5;% KW*CM-2
d = 80;% UM

intensity = itensityArea*0.01*pi*(d/2)^2;
disp(['Laser power at rear pupile shoule be: ' num2str(intensity) 'mW'])