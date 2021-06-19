% Function
a = [1 2 3; 4 5 6; 7 8 9; 10 11 12]

b = reshape(a, 1, 12)

c = reshape(a, 3, 4)

% 위아래 반전
d = flipud(a)

% 좌우 반전
e = fliplr(a)

% 전치 행렬
f = a'

% 행렬 크기
g = size(a)
[g1, g2] = size(a)

% 가장 큰 배열 차원의 길이
h = length(a)

i = a'

j = reshape(i, 1, 12)