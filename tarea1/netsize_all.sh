# Tarea del Ejercio 1.10.3 Parte 2
# Segunda parte del deber Nº 1  de  Bioinformática
## Escriba un guión que imprima el número de filas y columnas para cada red
#### - A continuación los comandos utilizados para resolver la segunda parte del deber
for file in $(ls *.txt); do wc -l $file;  head -n1 $file | grep -o " " | wc -l; do
