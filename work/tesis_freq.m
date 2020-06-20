%g=1/(2*s^2+3*s+4)
%g=(s^+2*s+2)/(s*(s^4+9*s^3+33*s^2+51*s+26));
figure(1);
rlocus(g)
title("Root Locus");
figure(2);
nyquist(g);
title("Polar Nyquist Diagram");
figure(3);
bode(g);
title("Bode plote");
