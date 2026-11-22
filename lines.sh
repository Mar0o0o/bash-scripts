#!/bin/bash
#проверка сколько строк в файле
FILE="$1"
if [ -f "$FILE" ]; then
 echo "В файле $FILE строк $(wc -l < "$FILE")"
else
 echo ""$FILE" не являеться файлом"
fi
