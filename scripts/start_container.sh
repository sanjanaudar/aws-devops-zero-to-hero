#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker push sanjanaudar/simple-python-flask-app

#trying source artifact config in CodePipeline

# Run the Docker image as a container
docker run -d -p 5000:5000 sanjanaudar/simple-python-flask-app
