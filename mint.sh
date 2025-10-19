#!/bin/bash
# Linux Mint Starter Commands

# Exit if any command fails
set -e

# Update package list
sudo apt update

# Upgrade all installed packages
sudo apt upgrade -y

# Perform full system upgrade (kernel & dependencies)
sudo apt full-upgrade -y

# Remove unnecessary packages and clean cache
sudo apt autoremove -y
sudo apt clean

# Install essential developer and network tools
sudo apt install -y curl wget git build-essential

# Open Linux Mint Driver Manager to install recommended drivers
sudo mintdrivers

# Install English language support
sudo apt install -y language-pack-en mintlocale
# en-US: sudo apt install -y language-pack-en mintlocale
# tr-TR: sudo apt install -y language-pack-tr mintlocale
# ar-SA: sudo apt install -y language-pack-ar mintlocale
# de-DE: sudo apt install -y language-pack-de mintlocale
# fr-FR: sudo apt install -y language-pack-fr mintlocale
# es-ES: sudo apt install -y language-pack-es mintlocale
# it-IT: sudo apt install -y language-pack-it mintlocale
# ru-RU: sudo apt install -y language-pack-ru mintlocale
# pt-BR: sudo apt install -y language-pack-pt mintlocale
# zh-CN: sudo apt install -y language-pack-zh-hans mintlocale
# zh-TW: sudo apt install -y language-pack-zh-hant mintlocale
# ja-JP: sudo apt install -y language-pack-ja mintlocale
# ko-KR: sudo apt install -y language-pack-ko mintlocale
# hi-IN: sudo apt install -y language-pack-hi mintlocale
# fa-IR: sudo apt install -y language-pack-fa mintlocale
# el-GR: sudo apt install -y language-pack-el mintlocale
# nl-NL: sudo apt install -y language-pack-nl mintlocale
# pl-PL: sudo apt install -y language-pack-pl mintlocale
# sv-SE: sudo apt install -y language-pack-sv mintlocale
# no-NO: sudo apt install -y language-pack-no mintlocale
# fi-FI: sudo apt install -y language-pack-fi mintlocale
# da-DK: sudo apt install -y language-pack-da mintlocale
# cs-CZ: sudo apt install -y language-pack-cs mintlocale
# hu-HU: sudo apt install -y language-pack-hu mintlocale
# ro-RO: sudo apt install -y language-pack-ro mintlocale
# sk-SK: sudo apt install -y language-pack-sk mintlocale
# sr-RS: sudo apt install -y language-pack-sr mintlocale
# hr-HR: sudo apt install -y language-pack-hr mintlocale
# bg-BG: sudo apt install -y language-pack-bg mintlocale
# uk-UA: sudo apt install -y language-pack-uk mintlocale
# vi-VN: sudo apt install -y language-pack-vi mintlocale
# th-TH: sudo apt install -y language-pack-th mintlocale
# id-ID: sudo apt install -y language-pack-id mintlocale
# ms-MY: sudo apt install -y language-pack-ms mintlocale
# bn-BD: sudo apt install -y language-pack-bn mintlocale
# ta-IN: sudo apt install -y language-pack-ta mintlocale
# te-IN: sudo apt install -y language-pack-te mintlocale
# kn-IN: sudo apt install -y language-pack-kn mintlocale
# ml-IN: sudo apt install -y language-pack-ml mintlocale
# mr-IN: sudo apt install -y language-pack-mr mintlocale
# gu-IN: sudo apt install -y language-pack-gu mintlocale
# pa-IN: sudo apt install -y language-pack-pa mintlocale
# si-LK: sudo apt install -y language-pack-si mintlocale
# sw-KE: sudo apt install -y language-pack-sw mintlocale
# zu-ZA: sudo apt install -y language-pack-zu mintlocale 

# Reboot system to apply updates
sudo reboot
