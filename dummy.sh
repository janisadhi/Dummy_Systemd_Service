#!/bin/bash

while true; do
    echo "this run after every 10 second" >> /var/log/dummy.log
    sleep 10
done