n = input('Enter n : ');
H = hilb(n);
i = input('how many repeats do you need? ');
j = 1;
while j<=i
    [L,R] = lu(H);
    fprintf('Eigenvector in %dth repeat \n',i)
    disp(diag(R))
    H = R*L;
    j= j+1;
end