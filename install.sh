#!/usr/bin/env bash
#
# lcloud installation script for Debian based platforms
#
# Author - @rohit01
# -----------------

sudo apt-get autoremove
sudo apt-get update
sudo apt-get install -y ansible

ansible-playbook -v -i "local/ansible_hosts.ini" "local/site.yml"
