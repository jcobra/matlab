% RBG到HSV转换
close all;clear all; clc;
img = imread('th.jpg');
hsv = rgb2hsv(img);
figure,
subplot(1,2,1);imshow(img);xlabel('(a)原图像');
subplot(1,2,2);imshow(hsv);xlabel('(b)转换后的HSV图像');
figure,
subplot(1,3,1);imshow(hsv(:,:,1));xlabel('H分量');
subplot(1,3,2);imshow(hsv(:,:,2));xlabel('S分量');
subplot(1,3,3);imshow(hsv(:,:,3));xlabel('V分量');
