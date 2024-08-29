#!/bin/bash

# Exit the script if any statement returns a non-true return value
set -e

# Pull the image from Docker Hub
docker pull prajwal3498/python_application:v1

# Run the container
docker run -dit -p 5001:5001 prajwal3498/python_application:v1