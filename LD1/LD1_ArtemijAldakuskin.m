% Artemij Aldakuškin
% Grupe: EDIf-25/1
% Data: 2026-09-14

x = 1:32;
y = x.^2;

plot (x,y,'o-r',x,y/3,'xb')
title('Dvi funkcijos')
xlabel('X-ai')
ylabel('F_1 [-o-] | F_2 [-x-]')

N = 8;
N_vector = N+1:0.5:N+4
A_vector = N:N+8;
A = [A_vector(1:3);
    A_vector(4:6);
    A_vector(7:9);
    ];
disp('Matrix A:');
disp(A);
a = A(3,2)
b = A(2:3,1:2)
c = A([1 3],[1 3])
A_N = [A; 
    N_vector(1:3);
    N_vector(4:6);
    ];
disp('Matrix A ir N:');
disp(A_N);

