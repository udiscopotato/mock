#!/bin/bash


value=1
for num in {1..7}
do
	value=$(( value * num ))
done

echo $value

