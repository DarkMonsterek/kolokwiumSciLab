clf
x = [-2:0.01:4];
y = 3^(x+4) +4*x;
z = (x^3 +4*x)/(x^2 +5) +5;

plot(x,y,'g','LineWidth',3)
plot(x,z,'r','LineWidth',3)
xgrid
xlabel('x')
ylabel('y')

//title('$tytul funkcji$')
//legend('$3^(x+4) +4*x$', '$(x^3 +4*x)/(x^2 +5) +5$',4)
