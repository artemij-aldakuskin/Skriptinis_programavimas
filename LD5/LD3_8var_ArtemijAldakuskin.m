% Artemij Aldakuškin
% Grupe: EDIf-25/1
% Data: 2026-10-12

%1a
A = [1 2 3;
    4 5 6;
    7 8 9];
B = num2cell(A);
%1b
C = cellfun(@isempty,B);

%2
Age = input("What is your age: ");
if Age >= 120 || Age <= 0
    while Age >= 120 || Age <= 0
        disp("Please input right data!")
        Age = input("What is your age: ");
    end
end
switch true
    case Age <1
        disp("Mažylis")
    case Age <13
        disp("Vaikas")
    case Age <18
        disp("Paauglys")
    case Age <60
        disp("Suaugęs")
    case Age <120
        disp("Senelis")
end

%papildoams
x = input("Input x: ");
y = input("Input y: ");
for i = 1:30
    N = ones(x,y);
    n = floor(y * rand) + 1;
    m = floor(x * rand) + 1;
    N(m, n) = NaN;
    disp(N)
    pause(0.4)
    clc
end
