#!/bin/bash
# Enumerate MAC addresses of network interfaces
# Offensive Security - Activity 1 (Introductory Bash scripting)

ip link show | grep -i link/ether
