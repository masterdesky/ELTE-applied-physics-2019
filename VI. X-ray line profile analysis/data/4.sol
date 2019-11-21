This is CMWP-fit, a program for evaluation of diffraction patterns
using the method of Convolutional Multiple Whole Profile fitting.
Copyright (C) Gábor Ribárik and Tamás Ungár 1998-2008. All rights reserved.
For permission to use, copy, modify this program or any of its components,
see the file CMWP_COPYRIGHT.
(C)MWP version number: 180502.

Date: 2019-11-21 10:49:24

Data file: data/MSc_labor/4.dat

The value of the lattice constant (in nm): 0.3615
The absolute value of the Burgers vector (in nm): 0.2556
The average contrast factor of the h00 reflections: 0.30525
The wavelength is: 0.15406 nm.
Using the spherical size function.
Found peak at 43.3011504420536, intensity=29.3842, phase=0.
hkl=111
H2=0.333333
g^2=22.9564
K=4.79128
ANX=0.333333
Found peak at 50.3870203362758, intensity=21.0782, phase=0.
hkl=200
H2=0
g^2=30.6086
K=5.5325
ANX=0
Found peak at 74.1346196713439, intensity=15.3841, phase=0.
hkl=220
H2=0.25
g^2=61.2172
K=7.82414
ANX=0
Found peak at 89.9066732326773, intensity=11.5699, phase=0.
hkl=311
H2=0.157025
g^2=84.1736
K=9.17462
ANX=0.0909091
Found peak at 95.0800943567762, intensity=4.23049, phase=0.
hkl=222
H2=0.333333
g^2=91.8258
K=9.58258
ANX=0.333333
Found peak at 116.972302667324, intensity=0.785169, phase=0.
hkl=400
H2=0
g^2=122.434
K=11.065
ANX=0
IF_TH_FT_limit=1e-7
PROF_CUT=12
IF_N1=1024
IF_N2=1024

*** FIT ***

Calculating a,b,c,d,e to fit the measured powder diffraction pattern
with the corresponding theoretical function.

d*e=0.999999
The initial values of the parameters:
C0=0.30525
a = 2.05105
b = 0.509059
c = 2.17628
d = 2.62847
e = 0.380449
epsilon = 1.0 # FIXED
scale_a=1
scale_b=5
scale_c=0.5
scale_d=50
scale_e=0.02

*** THE SOLUTIONS ***

The unscaled parameters:
a=1.96102
b=0.375587
c=2.59057
d=2.51168
e=0.398139
The scales:
scale_a=1
scale_b=5
scale_c=0.5
scale_d=50
scale_e=0.02
The scaled parameters:
a_scaled=1.96102
b_scaled=1.87793
c_scaled=1.29529
d_scaled=125.584
e_scaled=0.00796278

And now listing the physical (microstructural) parameters:

The size parameters:
m=exp(b_scaled)=6.53995nm
sigma=c_scaled/sqrt(2)=0.915908
d=137619nm
L0=4268.16nm

The strain parameters:
q=a_scaled=1.96102
rho=2/(Pi*(0.2556nm*d_scaled)**2)=0.00061786(1/nm)^2
Re^*=exp(-1/4)/(2*e_scaled)=48.9026nm
M^*=(Re^*)*sqrt(rho)=1.21556

After 7 iterations the fit converged.
final sum of squares of residuals : 105.065
rel. change during last iteration : 0
Final set of parameters            Asymptotic Standard Error 
=======================            ==========================

a               = 1.96102          +/- 0.007729     (0.3941%)
b               = 0.375587         +/- 0.0067       (1.784%)
c               = 2.59057          +/- 0.01849      (0.7139%)
d               = 2.51168          +/- 0.004802     (0.1912%)
i_s0_0          = 43.295           +/- 7.1e-05      (0.000164%)
i_s0_1          = 50.3788          +/- 0.0001203    (0.0002389%)
i_s0_2          = 74.1318          +/- 0.0001822    (0.0002457%)
i_s0_3          = 89.8956          +/- 0.0002818    (0.0003134%)
i_s0_4          = 95.0708          +/- 0.0007439    (0.0007825%)
i_s0_5          = 116.917          +/- 0.005837     (0.004993%)
i_max_0         = 30.0786          +/- 0.03292      (0.1095%)
i_max_1         = 20.8573          +/- 0.02041      (0.09784%)
i_max_2         = 14.9418          +/- 0.01721      (0.1151%)
i_max_3         = 11.4526          +/- 0.01323      (0.1155%)
i_max_4         = 3.9628           +/- 0.01421      (0.3587%)
i_max_5         = 0.744318         +/- 0.007937     (1.066%)

For more information about correlation matrix and confidence intervals,
please read the file data/MSc_labor/4.int.sol.

WSSR=105.065
N=14911, P=16
Rwp=0.0399455
Rexp=0.475619
GofF=0.0839863

*** END OF FITTING ***
