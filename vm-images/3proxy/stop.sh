#! /bin/bash
pkill 3proxy

sleep 2
python ./log_intf_statistics.py /tngbench_share/result.yml
date > /tngbench_share/stop.txt
