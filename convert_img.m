I1 = imread('1.png');
I2 = imread('2.png');
I3 = imread('3.png');
I4 = imread('4.png');
I5 = imread('5.png');
I6 = imread('6.png');
I7 = imread('7.png');
I8 = imread('8.png');
I9 = imread('9.jpg');
I10 = imread('10.png');
I11 = imread('11.png');
I12 = imread('12.png');
I13 = imread('13.png');
I14 = imread('14.png');
I15 = imread('15.png');

figure(1);
imshow(I1);

I1=rgb2gray(I1);
threshold = graythresh(I1);
I1 =~im2bw(I1,threshold);

I1 = bwareaopen(I1,10);
figure(2);
imshow(I1);


imwrite(I1,'101.bmp');
imwrite(I2,'102.bmp');
imwrite(I3,'103.bmp');
imwrite(I4,'104.bmp');
imwrite(I5,'105.bmp');
imwrite(I6,'106.bmp');
imwrite(I7,'107.bmp');
imwrite(I8,'108.bmp');
imwrite(I9,'109.bmp');
imwrite(I10,'110.bmp');
imwrite(I11,'111.bmp');
imwrite(I12,'112.bmp');
imwrite(I13,'113.bmp');
imwrite(I14,'114.bmp');
imwrite(I15,'115.bmp');