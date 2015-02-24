#!/bin/sh

FILE=lang.txt

while read line; do
	mkdir $line
done < $FILE