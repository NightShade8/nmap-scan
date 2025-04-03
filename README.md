# Nmap-Scan-Script
A simple Bash script that performs a comprehensive Nmap scan on a given IP address and outputs the results to a file.

## 🚀 Features

Prompts the user for an IP address to scan.

Runs an Nmap scan with the `-sC` (default scripts), `-sV` (version detection), `--script vuln` (vulnerability scanning), `-T4` (aggressive timing), and `-p-` (scan all ports).

Saves the scan results in a file named `comprehensive.txt.`

## 🛠 Prerequisites Ensure you have the following installed:

nmap (for performing network scans)

You can install nmap using:
```
sudo apt install nmap  # Debian/Ubuntu
sudo yum install nmap  # RHEL/CentOS
brew install nmap      # macOS
```
## 📌 Usage
Clone the repository and run the script:
```
git clone https://github.com/NighShade8/Nmap-Scan-Script.git
cd Nmap-Scan-Script
chmod +x nmap-scan.sh  # Make the script executable
./nmap-scan.sh
```
## ⚡ Alias for Quick Access
To run the script from anywhere, create a shell alias. Add this line to your ~/.bashrc or ~/.zshrc file:
`alias nmapscan="~/Nmap-Scan-Script/nmap-scan.sh"`


Then, reload your shell configuration:

```
source ~/.bashrc  # For Bash
source ~/.zshrc   # For Zsh
```
Now, you can run the Nmap scan with a simple command:
`nmapscan`
The scan results will be saved in comprehensive.txt.

Feel free to modify the script to include additional scan options or to change the output file name!
