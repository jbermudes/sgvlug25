#!/bin/bash

clear
figlet -f slant '13 Python Server'
echo "A Simple way to host a simple website locally"
echo "============================================="
echo
echo "python -m SimpleHTTPServer 8080"
cd Pictures
python -m SimpleHTTPServer 8080
