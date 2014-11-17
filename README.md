# ansible-lamp
============

Ansible Project for LAMP provisionning


## 1. Technical Environment

This script is writing for Linux Debian Workstation

You have already installed ansible with the method of your choice.

You can follow [this page][1] to know how to install Ansible.

## 2. Basic configuration

define which servers you want to provision


## X. Launch provisionning

ansible-playbook playbook.yml -i inventory/hosts -vvvv

and if you want a more simple way use the make command

make install dev for hosts in dev group

[1]:http://docs.ansible.com/intro_installation.html