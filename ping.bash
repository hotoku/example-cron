#!/bin/bash

/sbin/ping -c1 localhost
date +"%Y-%m-%d %H:%M:%S Exit status: $?" >> /tmp/ping.log
