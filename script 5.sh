#!/bin/bash

Error(){
echo "Error. Sintaxis de uso: $0 nombre_del_comando"
}
if test $# -lt 1 
then Error 
else echo "el comando que usted busca es este:"
man $1 
fi