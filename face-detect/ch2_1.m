close all; clear all; clc;
img = imread('th.jpg');
img1 = imadd(img,100);
img2 = immultiply(img,2);
img3 = immultiply(img,0.5);
figure,
subplot(2,2,1),imshow(img),xlabel('(a)ԭͼ��')
subplot(2,2,2),imshow(img1),xlabel('(b)����һ���������ͼ��')
subplot(2,2,3),imshow(img2),xlabel('(c)���Դ���1�ĳ������ͼ��')
subplot(2,2,4),imshow(img3),xlabel('(d)����С��1�ĳ������ͼ��')
