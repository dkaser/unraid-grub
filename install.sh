#!/bin/sh

[ -d /boot/EFI ] && mv /boot/EFI /boot/EFI-$(date +%F-%H%M%S)
mkdir -p /boot/EFI/boot/
wget -O /boot/EFI/boot/BOOTX64.EFI https://github.com/dkaser/unraid-grub/releases/latest/download/BOOTX64.EFI