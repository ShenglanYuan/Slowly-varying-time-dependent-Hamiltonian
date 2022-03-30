% Harmonic Oscillator m=R=1.
figure
fsize=15;
ezsurfc('p^2/2+q^2/2',[-1.5,1.5]);
set(gca,'XTick',-1.5:0.5:1.5,'FontSize',fsize)
set(gca,'YTick',-1.5:0.5:1.5,'FontSize',fsize)
xlabel('p','FontSize',fsize)
ylabel('q','FontSize',fsize)
title('Surface and contour plot')
figure
ezcontour('p^2/2+q^2/2',[-1.5,1.5]);
xlabel('p','FontSize',fsize)
ylabel('q','FontSize',fsize)
title('Contour plot')