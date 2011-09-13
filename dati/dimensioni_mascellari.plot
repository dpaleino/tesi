set terminal eepic color rotate 
set key center right
set xlabel "$\\sigma$"
set ylabel "{\\rotatebox{90}{pazienti}}"
set output "dimensioni_mascellari_gianni_ds.tex"
plot "dimensioni_mascellari.dat" using 1:2 with linespoints title 'Normo', \
  "dimensioni_mascellari.dat" using 1:3 with linespoints title 'Ipo', \
  "dimensioni_mascellari.dat" using 1:4 with linespoints title 'Iper'

set key bottom right
set ylabel "{\\rotatebox{90}{\\%}}"
set output "dimensioni_mascellari_concordanze.tex"
plot "dimensioni_mascellari.dat" using 1:5 with linespoints title 'Concordanza semplice', \
  "dimensioni_mascellari.dat" using 1:6 with linespoints title '$\kappa$ di Fleiss'
