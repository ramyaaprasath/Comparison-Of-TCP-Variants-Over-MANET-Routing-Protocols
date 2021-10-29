set terminal png
set output "manet1.png"
set title "Comparison of Receive Rates over MANET protocols"
set xlabel "Simulation (in seconds)"
set ylabel "Receive Rate"
set datafile separator ","
plot "dsdv-output.csv" using 1:2 with lines lw 2 title "DSDV", "dsr-output.csv" using 1:2 with lines lw 2 title "DSR"

set terminal png
set output "manet2.png"
set title "Comparison of Receive Rates over MANET protocols"
set xlabel "Simulation (in seconds)"
set ylabel "Receive Rate"
set datafile separator ","
plot "aodv-output.csv" using 1:2 with lines lw 2 title "AODV", "olsr-output.csv" using 1:2 with lines lw 2 title "OLSR" 
