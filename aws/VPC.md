# Virtual Private Cloud (VPC) Architecture

## Overview
This project uses a custom Amazon VPC to isolate and secure the application infrastructure. The VPC is designed to support a two-tier architecture with public and private subnets across multiple Availability Zones.

## Key Components
- Custom VPC with CIDR-based IP range
- Public Subnets (for ALB and NAT Gateway)
- Private Subnets (for EC2 application instances)
- Multi-AZ deployment for high availability

## Design Goals
- Network isolation for backend services
- Controlled internet access via NAT Gateway
- High availability across multiple AZs
