% R=\sin(\varepsilon t) and \varepsilon=0.1; m=1.
% Phase portrait for the nonautonomous Harmonic Oscillator system.
deq=@(t,x) [-(sin(0.1*t))^2*x(2);x(1)];
options=odeset('RelTol',1e-4,'AbsTol',1e-4);
[t,xx]=ode45(deq,[0 200],[1,0],options);
plot(xx(:,1),xx(:,2))
fsize=15;
axis([-8 8 -8 8])
xlabel('p','FontSize',fsize)
ylabel('q','FontSize',fsize)
title('Phase Portrait for the Nonautonomous Harmonic Oscillator System')
