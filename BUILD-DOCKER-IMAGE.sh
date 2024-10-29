#!/bin/bash

# WARNING: the main assumption here is that humble image is going to be 
# built separately. Temporarily, leave the direct docker command.

docker build . -f docker/Dockerfile.humble_cuda12 -t ros:humble-cuda12
docker compose build
