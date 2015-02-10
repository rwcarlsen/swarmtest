
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

plot "p1.dat" u 1:1 pt '.' ps 1
plot "p1.dat" u 1:2 pt '.' ps 1
plot "p1.dat" u 1:3 pt '.' ps 1
plot "p1.dat" u 1:4 pt '.' ps 1
plot "p1.dat" u 1:5 pt '.' ps 1

unset lmargin

plot "p1.dat" u 2:1 pt '.' ps 1
plot "p1.dat" u 2:2 pt '.' ps 1
plot "p1.dat" u 2:3 pt '.' ps 1
plot "p1.dat" u 2:4 pt '.' ps 1
plot "p1.dat" u 2:5 pt '.' ps 1

plot "p1.dat" u 3:1 pt '.' ps 1
plot "p1.dat" u 3:2 pt '.' ps 1
plot "p1.dat" u 3:3 pt '.' ps 1
plot "p1.dat" u 3:4 pt '.' ps 1
plot "p1.dat" u 3:5 pt '.' ps 1

plot "p1.dat" u 4:1 pt '.' ps 1
plot "p1.dat" u 4:2 pt '.' ps 1
plot "p1.dat" u 4:3 pt '.' ps 1
plot "p1.dat" u 4:4 pt '.' ps 1
plot "p1.dat" u 4:5 pt '.' ps 1

plot "p1.dat" u 5:1 pt '.' ps 1
plot "p1.dat" u 5:2 pt '.' ps 1
plot "p1.dat" u 5:3 pt '.' ps 1
plot "p1.dat" u 5:4 pt '.' ps 1
plot "p1.dat" u 5:5 pt '.' ps 1

pause -1
