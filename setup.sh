#!/bin/bash -x

#setup environment
mkdir -p /iiab

mv iiab /iiab
mv admin-console /iiab
mv menu /iiab
mv factory /iiab
mv cicd-repo/local_var.yml /iiab/iiab/vars/

export DEBIAN_FRONTEND=noninteractive



