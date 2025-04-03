#!/bin/bash
 nmapscan() {
	read -p "Enter Target Ip Address: " ip
	nmap -sC -sV --script vuln -T4 -p- -oN comprehensive.txt "$ip"
}
nmapscan
