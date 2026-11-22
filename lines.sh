#!/bin/bash
#проверка сколько строк в файле
FAIL="$1"
if [ -f "$FAIL" ]; then
 echo "В файле $FAIL строк $(wc -l < $FAIL)"
fi
