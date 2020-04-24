#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Create dockerpath
dockerpath=romango/cicdpipeline

# Authenticate & tag
echo "Docker ID and Image: $dockerpath"
echo "$1 $2"
docker login --username $1 --password $2 
docker tag cicdpipeline $dockerpath:1

# Push image to a docker repository
docker push $dockerpath:1
