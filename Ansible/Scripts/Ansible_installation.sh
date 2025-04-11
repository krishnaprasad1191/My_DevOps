#!/bin/bash

uid=$(id -u)

if [ uid -eq 0 ]; then

	apt install python3 -y

	pip install ansible -y
else 
	echo "Must be root user"
	exit 1
fi
