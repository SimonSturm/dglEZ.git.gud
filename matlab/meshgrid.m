[x, y] = meshgrid(-10:0.1:10);
z = 100 - (x.^2 + y.^2);
mesh(x, y, z);
