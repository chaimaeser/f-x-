
function contraste(im)
    im = imread(im);
    [n,m,p] = size(im);
    im2 = zeros(n,m,3);
    for i=1:n
        for j=1:m
            im2(i,j,1) = f(im(i,j,1));
            im2(i,j,2) = f(im(i,j,2));
            im2(i,j,3) = f(im(i,j,3));
        end
    end
    im2 = uint8(im2);
    imshow(im2);
end