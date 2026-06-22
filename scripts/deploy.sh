#!/bin/bash

echo "Stopping old container..."
docker stop flask-app || true
docker rm flask-app || true

echo "Pulling latest image..."
docker pull <your-ecr-url>:latest

echo "Starting new container..."
docker run -d --name flask-app -p 5000:5000 <your-ecr-url>:latest

echo "Deployment complete!"
