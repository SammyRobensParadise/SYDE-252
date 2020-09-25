
% Sammy Robens-Paradise
% plot imaginary part of signal x(t) = e^[-2(1+j*pi)*t]
t=0:0.01:2*pi;
x=exp(-2*(1+1i*pi)*t);
im = imag(x);
plot(im);