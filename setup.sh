#!/bin/bash -x

#setup environment
apt update
apt upgrade -y
apt clean -y

mv code-repo iiab

export DEBIAN_FRONTEND=noninteractive



