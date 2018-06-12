#!/bin/bash
# get this by installing Git
# Make sure only root can run our script
if [ "$(id -u)" != "0" ]; then
   echo "This script must be run as root" 1>&2
   exit 1
fi

# install minimal extra packages
yum install -y vim net-tools mlocate wget
updatedb


