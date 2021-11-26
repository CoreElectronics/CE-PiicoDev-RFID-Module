format short eng
f = 13.56e6 # frequency of interest
L = 470e-9  # measured from PCB
Rcoil = 0.3 # measured from PCB
w = 2*pi*f
Q = 60      # desired
R6 = (w*L/Q - Rcoil)/2 # we divide by 2 because there are 2 resistors
R7 = R6
#R = Rcoil + R6 + R7
R = Rcoil/2 + R6
Za = 250       # desired
C9 = 1/(w*sqrt(((w*L)/(1-(R/Za)))^2 - (R^2+w^2*L^2)/(1-(R/Za))) + (w^2*L)/(1-(R/Za)))
C10 = C9
C7 = (R^2 + (w*L-(1/(w*C9)))^2) / (((w*L)/C9)*(1/(w*C9) - w*L) - R^2/C9)
C8 = C7