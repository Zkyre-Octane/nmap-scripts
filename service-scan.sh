#!/bin/bash
#scan with port detection using Nmap

if [ -z "$1"]; then
	echo "Use: $0 <objetive>"
	exit 1
fi

	echo "[*] Scanning Services in $1..."
	nmap -sV "$1"
