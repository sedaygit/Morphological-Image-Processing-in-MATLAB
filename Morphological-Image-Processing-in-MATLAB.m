clc
clear all
imGray=imread("139.jpg");
%imshow(imGray);

%Use rgb2gray() method to 
%convert the 24-bit image to a gray scale.
%1
GrayScale=rgb2gray(imGray);
%figure
%imshow(GrayScale);

%Threshold the image by finding a manual threshold value. 
% Use im2bw() method.
%2 
ManualThreshold=0.60;
imThresh= im2bw(imGray,ManualThreshold);
%figure
%imshow(imThresh);

%Erosion with a square 3x3 structuring element (mask). 
% Use imerode() method
%3
mask=strel('square',3);
imEros=imerode(imGray,mask);
%figure
%imshow(imEros);

%Dilation with a square 3x3 mask. 
% Use imdilate() method.
%4
imDila=imdilate(imGray,mask);
%figure
%imshow(imDila);

%Opening with a disk 7x7 mask. 
% Use imopen() method.
%5
a=strel("disk",7,8);
disk=strel('disk',7);
imOp=imopen(imGray,a);
i2=imopen(imGray,disk);
%figure
%imshow(imOp);
%figure
%imshow(i2);
%Closing with a disk 7x7 mask. 
% Use imclose() method
%6
imClo=imclose(imGray,disk);
imClo2=imclose(imGray,a);
figure
imshow(imClo);
figure
imshow(imClo2);
