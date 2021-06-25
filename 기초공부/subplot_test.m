%subplot 그리기
x = linspace(0, 10*pi, 1000);

y = cos(x);

subplot(2, 3, 1)
plot(x, y)

subplot(2, 3, 2)

for (i = 1:1:6)
    subplot(2, 3, i)
    plot(x(i*100:100+i*100), y(i*100:100+i*100))
    xlabel('x')
    ylabel('y')
    title(i)
end