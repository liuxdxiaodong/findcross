load testcentre.mat
load H.mat
centre = findcentre(testcentre, H);
I = imread('IMG_4598.JPG');
figure,
imshow(I),hold on
for i = 1:length(centre)
    text(centre(i,2),centre(i,1),'*');
end