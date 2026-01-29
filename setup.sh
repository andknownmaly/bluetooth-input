#!/bin/bash

sudo modprobe uhid

echo "uhid" | sudo tee /etc/modules-load.d/uhid.conf


sudo systemctl restart bluetooth
echo "RECONNECT YOUR BLUETOOTH PERIPHERALS...."
