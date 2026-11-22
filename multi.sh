#!/bin/bash
for F in "$@"; do
 if [ -f "$F" ]; then
  echo "$F существует"
 else
  echo "$F не существует"
 fi
done
