#!/bin/bash

### goto user homedir and remove previous file
rm -f ‘$2’

gnuplot << EOP

### set data source file
datafile = '$1'

### set graph type and size
set terminal jpeg size 640,480

### set titles
set grid x y
set xlabel "Time (sec)"
set ylabel "r/w"

### set output filename
set output '$2'

### build graph
# plot datafile with lines
plot datafile using 1:2 title "sda r/s" with lines,datafile using 3:4 title "sda w/s" with lines axes x1y1



EOP
