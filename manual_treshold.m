I = imread('trees.tif');
for i = 1:258
    for j = 1:350
        if I(i,j) >= 10
            NewI(i,j) = 1;
        else
            NewI(i,j) = 0;
        end
    end
end
subplot(1,2,1), imshow(I);
subplot(1,2,2), imshow(NewI);