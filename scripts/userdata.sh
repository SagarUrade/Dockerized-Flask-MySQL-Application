#!/bin/bash

# Install Docker
bash /home/ubuntu/install_docker.sh

# Pull image from ECR (example)
aws ecr get-login-password --region ap-south-1 | \
docker login --username AWS --password-stdin <your-ecr-url>

docker pull <your-image>:latest

docker run -d -p 5000:5000 <your-image>:latest
