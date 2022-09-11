#! /bin/bash
sudo btrfs property set -ts / ro false #valve suggests using sudo steamos-readonly disable
sudo pacman-key --init
sudo pacman-key --populate archlinux
echo "Done! Happy decking!"
