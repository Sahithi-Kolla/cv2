I = imread('55parkplace_team2_1.png');
imshow(I)
 if true
  % code
end
clc;
clear all;
close all;
img  = imread('55parkplace_team2_1.png');
image(img)
title('Original Image')
figure,
I = rgb2gray(img);
imshow(uint8(I))
image(I)
title('Grey Scaled Image')
figure,
Canny_img = edge(I,'Canny');
imshow(Canny_img)
image(Canny_img*255)
title('Edge Detected Image')