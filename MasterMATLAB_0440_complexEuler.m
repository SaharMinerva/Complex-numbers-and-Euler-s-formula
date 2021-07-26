%%
%     COURSE: Master MATLAB through guided problem-solving
%    SECTION: Translate formulas into code
%      VIDEO: Complex numbers and Euler's formula
% Instructor: mikexcohen.com
%
%%

%% complex numbers

% components
a =  2; % real part
b = -3; % imaginary part

% method 1: function 'complex'
c1 = complex(a,b)

% method 2: use imaginary operator
c2 = a +1i*b

% using i is a bad idea...
c3 = a + i*b;
 i = 3;
c3 = a + i*b;


%% Euler's formula (one of them...)

% parameters
m = 3; % magnitude, or length of line
p = 2*pi/3; % phase angle

% Euler's formula and its cis equivalent
e1 = m*exp(1i*p)
e2 = m*(cos(p)+1i*sin(p))

% if e1==e2 then their difference is zero
e1-e2

% recover key parameters (magnitude and phase)
m1 = sqrt(real(e1)^2 +imag(e1)^2)% using Pythagorean theorem
m2 = abs(e1)% using MATLAB function

p1 = atan(imag(e1)/real(e1))% using Pythagorean theorem
p1 = angle(e1)% using MATLAB function
%The difference in the value depends on whether it was measure clockwise or
%anticlockwise
%% law of exponents

p = -4;
q = 3;

e1 = exp(p+q) % e^{p+q}
e2 = exp(p)*exp(q)% (e^p)(e^q)

% if e1==e2 then their difference is zero
e1-e2 % almost zero. the reason it is not a zero is because of the rounding error
%%
