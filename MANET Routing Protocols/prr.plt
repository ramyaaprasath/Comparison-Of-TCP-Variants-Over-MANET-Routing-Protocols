set terminal png
set output "prr.png"
set title "Packet Receive Rates over MANET protocols"
set xlabel "Simulation (in seconds)"
set ylabel "Packet Receive Rate"
set datafile separator ","
plot "prr.csv" using 2 with lines lw 2 title "AODV","prr.csv" using 3 with lines lw 2 title "DSDV","prr.csv" using 4 with lines lw 2 title "DSR","prr.csv" using 5 with lines lw 2 title "OLSR"

