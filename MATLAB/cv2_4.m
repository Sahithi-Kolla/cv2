I = imread('55parkplace_team2_1.png');
HI = rgb2gray(I);
corners = detectHarrisFeatures(HI);
imshow(HI); 
hold on;
plot(corners.selectStrongest(1000));