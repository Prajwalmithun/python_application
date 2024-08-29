#!/bin/bash

set -e

# Stop the container
docker stop `docker ps -q`

# Remove old containers
docker rm `docker ps -a -q`