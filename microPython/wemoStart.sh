#!/bin/bash


mosquitto_pub -h 192.168.10.124  -t /home/office/WEMOS/RUN -m "YES" -r

mosquitto_pub -h 192.168.10.124  -t /home/office/WEMOS/SLEEP_TIME -m "600" -r
