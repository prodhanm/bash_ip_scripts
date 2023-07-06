#!/usr/bin/bash

ip route show | grep "src" | cut -d " " -f 9

