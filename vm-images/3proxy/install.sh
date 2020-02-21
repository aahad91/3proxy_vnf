#!/bin/bash

apt-get install -y git gcc make net-tools iproute2 inetutils-ping iptables python python-yaml python3 python3-pip
git clone https://github.com/z3apa3a/3proxy
cd 3proxy
make -f Makefile.Linux
