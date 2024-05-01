I = imread('cameraman.tif');
subplot(1,2,1), imshow(I);
I2 = imcomplement(I);
subplot(1,2,2), imshow(I2);