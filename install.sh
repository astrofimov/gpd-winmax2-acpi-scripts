#!/bin/bash
#
# install.sh
#
# Author: Lain Musgrove (lain.proliant@gmail.com)
# Date: Sunday February 19, 2023
#
# Distributed under terms of the MIT license.
#

sudo cp gpd-winmax2-acpi-wake.py /usr/local/bin/
sudo cp gpd-winmax2-acpi-wake.service /usr/lib/systemd/system
sudo systemctl unmask gpd-winmax2-acpi-wake
sudo systemctl enable gpd-winmax2-acpi-wake
sudo systemctl start gpd-winmax2-acpi-wake
