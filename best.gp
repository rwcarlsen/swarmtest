
set terminal qt
set multiplot layout 5,5 columnsfirst upwards scale 1.3,1.3

set key off
unset xlabel
unset ylabel
set format y ''
set format x ''

set xrange [-1:11]
set yrange [-1:11]

set lmargin at screen 0.0

plot "best.dat" u 1:1 w lp
plot "best.dat" u 1:2 w lp
plot "best.dat" u 1:3 w lp
plot "best.dat" u 1:4 w lp
plot "best.dat" u 1:5 w lp

unset lmargin

plot "best.dat" u 2:1 w lp
plot "best.dat" u 2:2 w lp
plot "best.dat" u 2:3 w lp
plot "best.dat" u 2:4 w lp
plot "best.dat" u 2:5 w lp

plot "best.dat" u 3:1 w lp
plot "best.dat" u 3:2 w lp
plot "best.dat" u 3:3 w lp
plot "best.dat" u 3:4 w lp
plot "best.dat" u 3:5 w lp

plot "best.dat" u 4:1 w lp
plot "best.dat" u 4:2 w lp
plot "best.dat" u 4:3 w lp
plot "best.dat" u 4:4 w lp
plot "best.dat" u 4:5 w lp

plot "best.dat" u 5:1 w lp
plot "best.dat" u 5:2 w lp
plot "best.dat" u 5:3 w lp
plot "best.dat" u 5:4 w lp
plot "best.dat" u 5:5 w lp

pause -1
