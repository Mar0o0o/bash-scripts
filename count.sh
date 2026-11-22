#!/bin/bash
# вивод от 1 до заданого числа
N="$1"
if [ -z "$1" ]; then
 echo "Напишите число"
 exit 1
fi
seq 1 "$N"

