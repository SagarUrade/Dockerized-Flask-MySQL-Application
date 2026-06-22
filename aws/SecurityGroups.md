# Security Groups Configuration

## Overview
Security Groups act as virtual firewalls controlling inbound and outbound traffic for AWS resources.

## EC2 Security Group Rules
- Allow traffic only from ALB security group
- Deny direct public access

## ALB Security Group Rules
- Allow HTTP/HTTPS traffic from internet

## Best Practices
- Use least privilege rules
- Avoid open inbound access (0.0.0.0/0 where not needed)
