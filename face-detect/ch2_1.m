close all; clear all; clc;
img = imread('th.jpg');
img1 = imadd(img,100);
img2 = immultiply(img,2);
img3 = immultiply(img,0.5);
figure,
subplot(2,2,1),imshow(img),xlabel('(a)原图像')
subplot(2,2,2),imshow(img1),xlabel('(b)增加一个常数后的图像')
subplot(2,2,3),imshow(img2),xlabel('(c)乘以大于1的常数后的图像')
subplot(2,2,4),imshow(img3),xlabel('(d)乘以小于1的常数后的图像')
