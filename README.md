# Offensive Security – Lab Setup & Bash Automation

## Overview
This repository documents an introductory offensive security exercise focused on
setting up a controlled virtual laboratory and performing basic automation using Bash scripting.

The work was developed as part of the **Offensive Cybersecurity** course.
Original reports are written in Portuguese, as the course was taught in Portuguese.

---

## Objectives
- Build a safe and isolated virtual lab for offensive security testing
- Configure network communication between attacker and target machines
- Gain hands-on experience with Linux command-line tools
- Create a simple Bash script for network interface enumeration

---

## Lab Environment

### Attacker Machine
- **Operating System:** Kali Linux
- **Role:** Offensive / Attacker

### Target Machine
- **Operating System:** Windows 7
- **Role:** Victim

### Virtualization
- Virtual machines configured in the same internal network
- Successful communication verified using ICMP (ping)

---

## Work Performed

### Virtual Lab Setup
- Installed Kali Linux and Windows 7 as virtual machines
- Configured internal networking between both systems
- Verified connectivity using `ping`
- Confirmed IP configuration using `ipconfig` (Windows) and `ip a` (Linux)

### Bash Automation
A simple Bash script was created to enumerate MAC addresses on the Kali system.

```bash
#!/bin/bash
ip link show | grep -i link/ether
