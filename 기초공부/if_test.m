% if expression, statements, end

a = [1 2 3 0 1 0];
for i = 1:1:length(a)
    if a(i) == 1
        disp('a is 1')
    elseif a(i) == 0
        disp('a is 0')
    else
        disp('a is not 1, is not 0')
    end
end


score = input('너의 성적은...')
if score >= 90
    disp('A')
elseif score >=80
    disp('B')
elseif score > 70
    disp('C')
else
    disp('D')
end