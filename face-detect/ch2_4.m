% RBG��HSVת��
close all;clear all; clc;
img = imread('th.jpg');
hsv = rgb2hsv(img);
figure,
subplot(1,2,1);imshow(img);xlabel('(a)ԭͼ��');
subplot(1,2,2);imshow(hsv);xlabel('(b)ת�����HSVͼ��');
figure,
subplot(1,3,1);imshow(hsv(:,:,1));xlabel('H����');
subplot(1,3,2);imshow(hsv(:,:,2));xlabel('S����');
subplot(1,3,3);imshow(hsv(:,:,3));xlabel('V����');
