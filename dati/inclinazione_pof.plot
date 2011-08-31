set terminal eepic color rotate 
set key top right
set xlabel "$\\varepsilon$"
set ylabel "{\\rotatebox{90}{\\%}}"
set output "inclinazione_pof_concordanza.tex"
plot "inclinazione_pof.dat" using 1:2 with linespoints title 'Concordanza'

set output "inclinazione_pof_kappa.tex"
plot "inclinazione_pof.dat" using 1:3 with linespoints title '$\kappa$ di Fleiss'

