#!/bin/bash
##############
#author:jemin
#date:06/07/26
#version:1.0
##############
echo "running services:"
systemctl list-units --type=service --state=running
echo "\ncpu usage:"
top -bn1
echo "\ndisk usage"
df -h
echo "\nmemory usage"
free -h
##############

