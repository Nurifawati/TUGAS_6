a = imread('ifaaaa.jpg');
b = rgb2gray(a);
figure(1); imshow(b)

%Trobert
TRobert = edge(b,'roberts');
figure(2); imshow(TRobert)

%Trobert 0.2
TRobert = edge(b,'roberts',0.2);
figure(3); imshow(TRobert)

%Trobert 0.1
TRobert = edge(b,'roberts',0.1);
figure(4); imshow(TRobert)

%Trobert 0.8
TRobert = edge(b,'roberts',0.8);
figure(5); imshow(TRobert)

%Trobert 0.5
TRobert = edge(b,'roberts',0.5);
figure(6); imshow(TRobert)

%Tsobel
TSobel = edge(b,'sobel');
figure(7); imshow(TSobel)

%Tprewitt
TPrewitt = edge(b,'prewitt');
figure(8); imshow(TPrewitt)

%Tlog 
TLog = edge(b,'log');
figure(9); imshow(TLog),title('Tepi Log')

%Tzero
TZero = edge(b,'zerocross');
figure(10); imshow(TZero),title('Tepi TZero')

%Tcanny'
TCanny = edge(b,'canny');
figure(11); imshow(TCanny),title('Tepi Canny')
