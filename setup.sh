#!/bin/bash -x

#setup environment
apt update
apt upgrade -y
apt clean -y

mkdir playbook-output

mv iiab playbook-output
mv admin-console playbook-output
mv menu playbook-output
mv factory playbook-output

export DEBIAN_FRONTEND=noninteractive



