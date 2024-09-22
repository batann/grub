#!/bin/bash
if [[ !-d /usr/share/grub/themes/ ]]; 
then
sudo mkdir -p /usr/share/grub/themes/
sudo mv /home/batan/grub/themes/* /usr/share/grub/themes/
