#!/bin/bash

Error(){
echo "las opciones son:"
echo "$0 nombre_archivo"
echo "$0 nombre_directorio"
}
if test $# -lt 1 
then
Error
elif test -d $1 
then
echo "$1 es un directorio."
elif test -f $1 
then
echo "$1 es un archivo."
else
echo "$1 no existe."
fi