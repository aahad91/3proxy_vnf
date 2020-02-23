#!/bin/bash

date > /tngbench_share/start.txt

3proxy /etc/3proxy/3proxy.cfg

echo "3proxy VNF started"
