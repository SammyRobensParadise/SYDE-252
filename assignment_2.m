%% Plot a sine signal
% t=0:0.1:10 % forming a time access from 0 to 10 with 0.1 time steps
% x=sin(t);
% x(0) %Uncomment this line and execute it. Why does it cause an error?
% plot(t,x)

% plot imaginary part of signal x(t) = e^[-2(1+j*pi)*t]
% define imaginary number
x=exp(-2*(1+1i*pi)*t);
im = imag(x);
plot(im);