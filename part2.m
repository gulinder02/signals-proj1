fs = 8000; % sampling frequency
fc = 220; % given frequency

% We create a row vector from 0 (seconds) to 2, with a step of 1/fs
t = 0:1/fs:2; % 2 seconds of samples

% let us create the signal for the created t-vector
x = abs(sin(2*pi*fc*t));


p = audioplayer(x,fs);
play(p);