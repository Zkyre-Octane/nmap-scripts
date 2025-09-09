#!/bin/bash
#Basic vulnerability scan with Nmap

if [ -z "$1" ]; then
	echo "Use: $0 <objetive>"
	exit 1
fi

	echo "[*] Scanning vulnerabilitys in $1..."
	nmap --script vuln "$1"
