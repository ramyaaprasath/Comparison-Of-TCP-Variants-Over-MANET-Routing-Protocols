set terminal png
set output "congestion.png"
set title "Congestion Window Calculation"
set xlabel "Time (in seconds)"
set ylabel "Congestion Window (cwnd)"
plot "seventh.cwnd" using 1:2 with lines lw 2 title "Old Congestion" , "seventh.cwnd" using 1:3 with lines lw 2 title "New Congestion"
