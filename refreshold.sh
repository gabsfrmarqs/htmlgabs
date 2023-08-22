#!/bin/bash

# Stop the container
sudo docker stop apacheTeste
wait

# Remove the container
sudo docker rm apacheTeste
wait

# Build the Docker image
sudo docker build -t johnny .

# Run a new container
sudo docker run -d --restart always --name apacheTeste -p 666:80 johnny
