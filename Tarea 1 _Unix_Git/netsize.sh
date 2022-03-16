
# Primera parte ejercicio 1  Bioinformática

## Escriba un guión que tome uno de estos archivos y determine el número de filas (polinizadores) y columnas (plantas).

- A continuación los comandos utilizados para resolver la primera parte del deber

- cat n16.txt

- cat ../Saavedra2013/n16.txt | wc -l

- head -n1 ../Saavedra2013/n16.txt | tr -d " " | trs -d "\ n" | wc -c

Para este ejercicio se trabajo con el archivo n16 dentro de Saavedra2013
- cat: sirve para imprimir los arcivos que contiene. Cualquier fila
- wc -l: cuenta el número de lioneas en un determinado archivo.
- head: permite vizualizar las primeras 10 filas
- tr: translación de caracteres originales y de cambio
