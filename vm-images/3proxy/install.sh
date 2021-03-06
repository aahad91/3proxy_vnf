#!/bin/bash
apt-get update;
echo "apt update"
sleep 1
apt-get install -y git gcc make net-tools iproute2 inetutils-ping iptables python python-yaml python3 python3-pip;
sleep 1
echo "package installed"
git clone https://github.com/z3apa3a/3proxy;
sleep 1
echo "git cloned"
cd 3proxy;
sleep 1
echo "cd 3proxy"
make -f Makefile.Linux
sleep 1
echo "make complete"
make -f Makefile.Linux install
echo "3proxy installed"
