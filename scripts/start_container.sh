#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull sanjanaudar/simple-python-flask-app

#trying build artifact config in CodePipeline and added s3 access to codeBuild

# Run the Docker image as a container
docker run -d -p 5000:5000 sanjanaudar/simple-python-flask-app
