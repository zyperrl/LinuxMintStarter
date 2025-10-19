#!/bin/bash
# Linux Mint Optional Setup Script

set -e

# Optional: Open Driver Manager to install recommended drivers
sudo mintdrivers

# Optional: Install Mint themes and icons
sudo apt install -y mint-themes mint-y-icons

# Optional: Install additional utilities for development
sudo apt install -y vim htop gparted