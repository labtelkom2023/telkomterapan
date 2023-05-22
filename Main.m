inImg = imread('2.bmp');
figure;imshow(inImg);title('Secret Image');

%Visual Cryptography
[share1, share2, share3] = VisualCryptography(inImg);

%Outputs
figure;imshow(share1);title('Share 1');
figure;imshow(share2);title('Share 2');

figure;imshow(share3);title('Overlapping Share 1 & 2');

imwrite(share1,'Share1.bmp');
imwrite(share2,'Share2.bmp');
imwrite(share3,'Overlapped.bmp');

