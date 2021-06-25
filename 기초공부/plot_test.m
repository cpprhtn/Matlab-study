% 그래프 그리기
%plot([1 2 3])

%plot([2 5 7], [1 2 3])

%cos(pi)

x = linspace(0, 4*pi, 1000)
y = cos(x)
plot(x, y)


% 그래프 꾸미기
plot(x, y, 'r:', 'LineWidth', 5) 
xlabel('x축', 'fontsize', 15)
ylabel('y축')
title('xy 그래프')
hold on
y2 = sin(x)
plot(x,y2)

hold off
xlim([0 4*pi])