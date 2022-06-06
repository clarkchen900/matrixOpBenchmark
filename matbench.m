%
%
%

N = 1024
M = 1024

A = single(randn(N, N));
B = single(randn(N, N));

tic
for i = 1:N
    C = A * B;
end
toc

tic 
for i = 1:N
    C = inv(A);
end
toc

