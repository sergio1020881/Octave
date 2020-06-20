%g=1/(2*s^2+3*s+4)
%g=(s^+2*s+2)/(s*(s^4+9*s^3+33*s^2+51*s+26));
figure(1);
%step(g);
step(g,100);
title("Step Rrsponse");
