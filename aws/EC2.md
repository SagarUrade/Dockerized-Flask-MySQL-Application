# Amazon EC2 Configuration

## Overview
EC2 instances host the Dockerized Flask application in private subnets to ensure security and controlled access.

## Configuration
- Ubuntu-based EC2 instances
- Docker installed via user data script
- No public IP assigned
- Access managed via AWS Systems Manager (SSM)

## Security
- No SSH access enabled
- IAM roles attached for AWS service communication
- Security groups restrict inbound traffic to ALB only
