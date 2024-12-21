#!/bin/bash

ping -c1 localhost
echo "Exit status: $?" >> /tmp/ping.log
