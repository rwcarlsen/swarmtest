
set terminal svg;
set output "converge-all.svg";

set multiplot layout 2,2 rowsfirst;
set key font ",8"
set xtics font ",8" offset 0,.5
set ytics font ",8"
set xrange [0:6000]
set yrange [0:]
set xlabel "# objective evaluations" font ",8" offset 0,1
set ylabel "Best Objective\n(normalized to optiumum)" font ",7" offset 3.8

optim1 = 10.82
optim2 = 225.91
optim3 = 25.68
optim4 = 432.93

plot "jega-ans1.dat" using 1:($2/optim1) with linespoints ps 0.75 title "JEGA", "converge1.dat" using 1:($2/optim1) w lp ps 0.75 title "PSwarm", "converge1-new.dat" using 1:($2/optim1) w lp ps 0.75 title "PSwarm-projection";
plot "jega-ans2.dat" using 1:($2/optim2) with linespoints ps 0.75 title "JEGA", "converge2.dat" using 1:($2/optim2) w lp ps 0.75 title "PSwarm", "converge2-new.dat" using 1:($2/optim2) w lp ps 0.75 title "PSwarm-projection";
plot "jega-ans3.dat" using 1:($2/optim3) with linespoints ps 0.75 title "JEGA", "converge3.dat" using 1:($2/optim3) w lp ps 0.75 title "PSwarm", "converge3-new.dat" using 1:($2/optim3) w lp ps 0.75 title "PSwarm-projection";
plot "jega-ans4.dat" using 1:($2/optim4) with linespoints ps 0.75 title "JEGA", "converge4.dat" using 1:($2/optim4) w lp ps 0.75 title "PSwarm", "converge4-new.dat" using 1:($2/optim4) w lp ps 0.75 title "PSwarm-projection";

pause -1
