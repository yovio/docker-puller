#!/bin/ash
groupmod -g $(stat -c "%g" /var/run/docker.sock) docker

cd /dockerpuller
python app.py
