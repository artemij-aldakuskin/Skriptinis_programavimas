% Artemij Aldakuškin
% Grupe: EDIf-25/1
% Data: 2026-09-21

%1
a = 5:2:34;
b = exp(a);
c = a./b;
disp(c')

%2
A = [pi/2 3i;
    log(2) 2*pi;];
B = [exp(A(1,1)) exp(A(1,2))];
A_B = [A;B];
sum(A_B, 2)

%3
t = 0:0.002:1;
A = 7;
f = 9;
U1 = 4.5;
U2 = 2.5;
o = 1.2;
s = A * cos(2 * pi * f .* t);
n = o * randn(size(t));
s_n = s + n;
s_n_U1 = s_n(s_n > U1);
s_n_U2 = s_n;
s_n_U2(abs(s_n_U2) < U2) = 0;
size(s_n)
size(s_n_U1)
max(s_n_U2)
min(s_n_U2)

%papildoma
A = input("Iveskite 10 elementu vektoriu A: PVZ [1 2 3 4 5 6 7 8 9 0] ");
B_left = A(end:-1:6);
B_right = A(1:5);
B = [B_left B_right];
disp("Vectorius B yra:")
disp(B)
