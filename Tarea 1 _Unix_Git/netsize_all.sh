# Tarea del Ejercio 1, Parte 2
# Segunda parte del deber Nº 1  de  Bioinformática
## Escriba un guión que imprima el número de filas y columnas para cada red
### - A continuación los comandos utilizados para resolver la segunda parte del deber
for file in $(ls *.txt); do wc -l $file;  head -n1 $file | grep -o " " | wc -l; do

- El uso del bucle for permite replicar una tarea determinada
- El bucle for esta compuesto por "do" y "done". Que son necesarioos para su ejecución
- ;: El punto y coma permiten escribir el codigo de manera continua
- grep: Este comando permite buscar una palabra o patrón, para poder imprimir la línea o líneas que este contenga
