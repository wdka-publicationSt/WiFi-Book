#!/bin/sh
padurl=$1;
exporturl=$padurl"/export/txt"
file=`echo $padurl|sed 's/https:\/\/stuff2233.club\/padlife\/p\///g'`


while true
do
    sleep 1
    echo "$padurl" "$file" "$exporturl"
    curl -# -o "$file" "$exporturl"
done;
