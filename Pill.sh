#!/bin/ash
sudo ln -s /usr/local/lib/libudev.so.0.12.1 /usr/local/lib/libudev.so.1
sudo ldconfig
sudo /mnt/nhos/OhGodAnETHlargementPill > /var/log/pill.log 2>&1 &
