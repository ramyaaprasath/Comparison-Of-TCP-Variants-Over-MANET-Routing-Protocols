set terminal png
set output "avgthru.png"
set title "TCP Throughput Comparison"
set xlabel "Routing"
set ylabel "Average Throughput MBits/second"
plot "avg.csv" using 2 with lines lw 2 title "AODV", "dsdv" using 3 with lines lw 2 title "DSDV", "dsr" using 4 with lines lw 2 title "DSR"

