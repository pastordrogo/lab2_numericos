fx1=@(x) e^x+x;
fx2=@(x) x^3+4*x^2-10*x+2;
distancia = [0.5 1 2 5];
x_inicial = -20;
x_final =20;
[intervalos] = generarSoportes(x_inicial,x_final, distancia);

