#!/bin/bash

#Script to run a few system monitoring tools. Make sure to change terminal command to the one you're currently using

echo "Starting System Monitoring Tools"


  sudo  mate-terminal --execute bash -c "nethogs" &
  sudo  mate-terminal --execute bash -c "htop" &
  sudo  mate-terminal --execute bash -c "tcpdump" &
  sudo  mate-terminal --execute bash -c "ping 4.2.2.1"

