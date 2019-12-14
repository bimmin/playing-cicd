#!/usr/bin/env bash
sudo docker build -t anotherfizz:latest .
sudo docker login
sudo docker tag anotherfizz:latest bimmin/anotherfizz:latest
sudo docker push bimmin/anotherfizz:latest
