A=1;
C = 470e-9;
L = 22e-5;
R=4;

Fs=44100;

tt = 0:1/Fst:1-1/Fst; 
interval = 1:70000;

[y]=l_p_f(s_power, Fs, L, C, R);

plot(tt(interval),y(interval)); grid on; axis tight; title Output;