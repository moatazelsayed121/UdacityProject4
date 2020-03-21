#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
# dockerpath=<your docker ID/path>
dockerpath = '.'

# Step 2:  
# Authenticate & tag
echo "Docker ID and Image: $dockerpath"
docker login --username=mizo121
docker tag 7cf9832d4304 mizo121/project:firstupload

# Step 3:
# Push image to a docker repository
docker push mizo121/project