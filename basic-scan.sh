#!/bin/bash
#Fast port scan with Nmap

if [ -z "$1" ]; then
	echo "Use: $0 <Objetive>"
	exit 1
fi

echo "[Scanning common ports in $1...]"
nmap -F "$1"

