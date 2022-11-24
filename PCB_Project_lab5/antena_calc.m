f = 13.56e6;
N = 5;
c = 254;
Cs = 24e-12;
u = pi*4e-7;
const = 31.33;
w = 2*pi*f;
L = 1/(Cs*(w^2))

% L = 31.33 * u * N^2 * (d/(8d +11c))

d = (11*c*L)/(const*u*(N^2)-8*L)

