#!/bin/bash

read value

if [ "$value" == "" ]
then
	echo "VAriable is empty, please enter someting"
else
	echo "Variable has value"
fi
