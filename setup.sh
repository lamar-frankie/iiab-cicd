#!/bin/bash -x

#setup environment
apt update
apt upgrade -y
apt clean -y

apt install -y ansible

export DEBIAN_FRONTEND=noninteractive



