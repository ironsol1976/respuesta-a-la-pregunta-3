#!/bin/bash
Error(){
echo "Error. Sintaxis de uso: $0/ archivo | directorio"
}
if test $# -lt 1 
then Error elif test -d $1 
then echo "$1 es un directorio y su tamaño es el siguiente:"
du -hs $1 
elif test -f $1 
du -hs $1 
else echo "$1 no existe."
fi