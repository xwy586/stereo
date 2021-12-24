clear all
close all


addpath .\utils

%fig 7 example
I2_0 = imread('.\Data\fig7_left.png'); I2 = I2_0;
I1_0 = imread('.\Data\fig7_right.png'); I1 = I1_0;
 
%fig 8 example
%I2_0 = imread('.\Data\fig8_right.png'); I2 = I2_0;
%I1_0 = imread('.\Data\fig8_left.png'); I1 = I1_0;


tic
%default code
%um = robust_stereo_function(I1,I2);

%try this if you encounter error from above
um = robust_stereo_function_old(I1,I2);
toc

imshow(um,[])

