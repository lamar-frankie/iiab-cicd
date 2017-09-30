#!/bin/bash -x

#updating os
apt update
apt dist-upgrade -y
apt clean -y

#installing dependencies

apt install -y git
apt install -y wget
apt install -y ansible

#setup environment
mkdir -p /opt/iiab

mv iiab /opt/iiab
mv admin-console /opt/iiab
mv menu /opt/iiab
mv factory /opt/iiab
mv local_var.yml /opt iiab

export DEBIAN_FRONTEND=noninteractive



