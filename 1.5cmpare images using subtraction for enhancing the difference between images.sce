a=imread('Lena_dark.png');
subplot(1,2,1);
imshow(a);
title('Original Image');
b = imnoise (a, "gaussian")
//b=imread('gaussian.jpg');
c=imsubtract(a,b);
subplot(1,2,2);
imshow(c);
imwrite(c,"Difference.jpg")
title('Difference Image');


