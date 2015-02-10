#!/bin/bash

sqlite3 -column $1 "select x0,x1,x2,x3,x4,x5,x6,x7,x8,x9,x10,x11,x12,x13,x14,x15,x16,x17,x18,x19 from particles where id = $2 order by iter" > p1.dat
sqlite3 -column $1 "select x0,x1,x2,x3,x4,x5,x6,x7,x8,x9,x10,x11,x12,x13,x14,x15,x16,x17,x18,x19 from particles where id = $3 order by iter" > p2.dat
sqlite3 -column $1 "select x0,x1,x2,x3,x4,x5,x6,x7,x8,x9,x10,x11,x12,x13,x14,x15,x16,x17,x18,x19 from particles where id = $4 order by iter" > p3.dat
sqlite3 -column $1 "select x0,x1,x2,x3,x4,x5,x6,x7,x8,x9,x10,x11,x12,x13,x14,x15,x16,x17,x18,x19 from particles where id = $5 order by iter" > p4.dat
sqlite3 -column $1 "select x0,x1,x2,x3,x4,x5,x6,x7,x8,x9,x10,x11,x12,x13,x14,x15,x16,x17,x18,x19 from particles where id = $6 order by iter" > p5.dat
sqlite3 -column $1 "select x0,x1,x2,x3,x4,x5,x6,x7,x8,x9,x10,x11,x12,x13,x14,x15,x16,x17,x18,x19 from particles where id = $7 order by iter" > p6.dat
sqlite3 -column $1 "select x0,x1,x2,x3,x4,x5,x6,x7,x8,x9,x10,x11,x12,x13,x14,x15,x16,x17,x18,x19 from particles where id = $8 order by iter" > p7.dat
sqlite3 -column $1 "select x0,x1,x2,x3,x4,x5,x6,x7,x8,x9,x10,x11,x12,x13,x14,x15,x16,x17,x18,x19 from particles where id = $9 order by iter" > p8.dat
sqlite3 -column $1 "select x0,x1,x2,x3,x4,x5,x6,x7,x8,x9,x10,x11,x12,x13,x14,x15,x16,x17,x18,x19 from particles where id = $10 order by iter" > p9.dat
sqlite3 -column $1 "select x0,x1,x2,x3,x4,x5,x6,x7,x8,x9,x10,x11,x12,x13,x14,x15,x16,x17,x18,x19 from particles where id = $11 order by iter" > p10.dat

gnuplot react.gp
