#!/bin/bash

set -e

# Check if there are any running containers
if [ "$(docker ps -q)" ]; then
  echo "Stopping running containers..."
  
  # Stop the running containers
  docker stop $(docker ps -q)

  # Remove old containers
  echo "Removing stopped containers..."
  docker rm $(docker ps -a -q)
else
  echo "No running containers found."
fi
