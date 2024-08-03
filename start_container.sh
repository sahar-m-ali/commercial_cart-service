#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull sahar5470/simple-python-flask-app

# Run the Docker image as a container
docker run -itd -p 5000:5000 sahar5470/simple-python-flask-app
