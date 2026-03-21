#!/bin/bash
# This script is used to enable the performance mode for Noctalia Shell.
sleep 5 # Wait for the shell to start before sending the IPC command
qs -c noctalia-shell ipc call powerProfile enableNoctaliaPerformance
