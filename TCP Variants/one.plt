set terminal png
set output "one.png"
set title "Delay of TCP Variants on Single Flow FTP Protocol Delay (ms)"
set xlabel "Time (in seconds)"
set ylabel "Delay"
set xrange [0:6]
set boxwidth 0.5
set style fill solid
plot "one" using 1:5:xtic(2) with boxes
