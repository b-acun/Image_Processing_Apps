function Ibw = graytobw(I, tresh)
m = size(I,1);
n = size(I, 2);

for i = 1:m 
    for j = 1:n
        if(I(i,j)) >= tresh
            Ibw(i,j) = 1;
        else
        Ibw (i,j) = 0;
        end
    end
end