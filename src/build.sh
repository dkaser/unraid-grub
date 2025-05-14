#!/bin/bash

GRUB_MODULES="
	all_video
	boot
	btrfs
	cat
    cmp
	echo
	fat
	gcry_sha256
	halt
    hashsum
	help
	keystatus
	linux
	ls
	normal
	part_msdos
	part_gpt
	probe
	reboot
	search
	serial
	sleep
    syslinuxcfg
	test
	xfs
	"

grub-mkimage -c grub.cfg -p '' --output 'BOOTX64.EFI' --format 'x86_64-efi' --compression 'auto' $GRUB_MODULES