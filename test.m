imax = 10^7;
x = 0;
A = zeros(imax,1);
A_CPU = A;
%% CPU Timeit
g = @() CPUTimer(A_CPU);
T1 = timeit(g)
A_CPU = CPUTimer(A_CPU);


