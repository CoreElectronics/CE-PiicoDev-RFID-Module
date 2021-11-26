# More information found in the LTSpice file /Simulation.asc
f = 13.56e6      # frequency of interest
Vin = 2.77       # Measured Vpp
Vout = 2.38      # Measured Vpp
PhaseShift = -47 # Measured degrees
R1 = 47.06       # Resistor used for measurements
w = 2*pi*f

ZL1 = Vin/Vout * R1 * (cosd(PhaseShift) + j*sind(PhaseShift)) - R1
RL1 = real(ZL1)
LL1 = imag(ZL1)/w

#470 nH @ 13.56MHz
#Find that spreadsheet use it for a sanity check