#!/bin/bash
# проперка типа файла
ARG="$1"
if [ -z "$ARG" ]; then
 echo "Напиши путь"
 exit 1
fi
if [ -f "$ARG" ]; then
 echo "Это файл"
elif [ -d "$ARG" ]; then
 echo "Это папка"
else
 echo "Такого пути нет"
fi
