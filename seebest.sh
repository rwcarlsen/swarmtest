#!/bin/bash

sqlite3 -column $1 "select x0,x1,x2,x3,x4,x5,x6,x7,x8,x9,x10,x11,x12,x13,x14,x15,x16,x17,x18,x19 from globalbest order by iter" > best.dat

gnuplot best.gp