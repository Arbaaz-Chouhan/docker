#!/bin/bash

set -e

dockerd > /var/log/dockerd.log 2>&1 &
exec /usr/sbin/sshd -D