set terminal png
set output "tcpthru.png"
set title "TCP Throughput Comparison in AODV"
set xlabel "Payload"
set ylabel "Throughput MBits/second"
plot "newreno" using 1:2 with lines lw 2 title "TCPNewReno", "vegas" using 1:2 with lines lw 2 title "TCPVegas", "ill" using 1:2 with lines lw 2 title "TCPBic", "yeah" using 1:2 with lines lw 2 title "TCPYeah", "westwood" using 1:2 with lines lw 2 title "TCPWestwood", "westwoodplus" using 1:2 with lines lw 2 title "TCPWestwoodPlus"
