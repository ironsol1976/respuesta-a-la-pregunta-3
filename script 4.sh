#!/bin/bash

if [ "$(whoami)" = 'Willi' ]
then
echo "Bienvenido $whoami"
else
echo "Usted no es $whoami"
fi