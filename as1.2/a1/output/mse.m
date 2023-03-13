close all
clear all

%% mse of no.47 frame
gt47 = double(imread('Hula.Fore.ACKGT.00047.png')) ./ 255;
my2d_47 = double(imread('2d.47.png')) ./ 255;
my2d_47 = my2d_47(:, :, 1);

my3d_47 = double(imread('3d.47.png')) ./ 255;
my3d_47 = my3d_47(:, :, 1);

my3dmc_47 = double(imread('3dmc.47.png')) ./ 255;
my3dmc_47 = my3dmc_47(:, :, 1);

MSE_47_2d = mean((gt47 - my2d_47) .^ 2, 'all');
MSE_47_3d = mean((gt47 - my3d_47) .^ 2, 'all');
MSE_47_3dmc = mean((gt47 - my3dmc_47) .^ 2, 'all');

%% mse of no.48 frame
gt48 = double(imread('Hula.Fore.ACKGT.00048.png')) ./ 255;
my2d_48 = double(imread('2d.48.png')) ./ 255;
my2d_48 = my2d_48(:, :, 1);

my3d_48 = double(imread('3d.48.png')) ./ 255;
my3d_48 = my3d_48(:, :, 1);

my3dmc_48 = double(imread('3dmc.48.png')) ./ 255;
my3dmc_48 = my3dmc_48(:, :, 1);

MSE_48_2d = mean((gt48 - my2d_48) .^ 2, 'all');
MSE_48_3d = mean((gt48 - my3d_48) .^ 2, 'all');
MSE_48_3dmc = mean((gt48 - my3dmc_48) .^ 2, 'all');
%% mse of no.49 frame
gt49 = double(imread('Hula.Fore.ACKGT.00049.png')) ./ 255;
my2d_49 = double(imread('2d.49.png')) ./ 255;
my2d_49 = my2d_49(:, :, 1);

my3d_49 = double(imread('3d.49.png')) ./ 255;
my3d_49 = my3d_49(:, :, 1);

my3dmc_49 = double(imread('3dmc.49.png')) ./ 255;
my3dmc_49 = my3dmc_49(:, :, 1);

MSE_49_2d = mean((gt49 - my2d_49) .^ 2, 'all');
MSE_49_3d = mean((gt49 - my3d_49) .^ 2, 'all');
MSE_49_3dmc = mean((gt49 - my3dmc_49) .^ 2, 'all');
