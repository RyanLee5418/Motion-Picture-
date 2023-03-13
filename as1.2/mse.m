close all
clear all

%% mse of no.47 frame
gt47 = double(imread('Hula.Fore.ACKGT.00047.png')) ./ 255;
2d47 = double(imread('2d.47.png')) ./ 255;
3d47 = double(imread('3d.47.png')) ./ 255;
3dmc47 = double(imread('3dmc.47.png')) ./ 255;

MSE_47_2d = mean((gt47 - 2d47) .^ 2, 'all');
MSE_47_3d = mean((gt47 - 3d47) .^ 2, 'all');
MSE_47_3dmc = mean((gt47 - 3dmc47) .^ 2, 'all');
%% mse of no.48 frame
gt48 = double(imread('Hula.Fore.ACKGT.00048.png')) ./ 255;
2d48 = double(imread('2d.48.png')) ./ 255;
3d48 = double(imread('3d.48.png')) ./ 255;
3dmc48 = double(imread('3dmc.48.png')) ./ 255;

%% mse of no.49 frame
gt49 = double(imread('Hula.Fore.ACKGT.00049.png')) ./ 255;
2d49 = double(imread('2d.49.png')) ./ 255;
3d49 = double(imread('3d.49.png')) ./ 255;
3dmc49 = double(imread('3dmc.49.png')) ./ 255;