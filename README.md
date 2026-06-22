# 📦 Production-Ready AWS & Docker 2-Tier Application Infrastructure

![AWS](https://img.shields.io/badge/AWS-%23FF9900.svg?style=flat\&logo=amazon-aws\&logoColor=white)
![Docker](https://img.shields.io/badge/docker-%230db7ed.svg?style=flat\&logo=docker\&logoColor=white)
![Flask](https://img.shields.io/badge/flask-%23000.svg?style=flat\&logo=flask\&logoColor=white)
![MySQL](https://img.shields.io/badge/mysql-%2300f.svg?style=flat\&logo=mysql\&logoColor=white)

This project demonstrates a **production-inspired two-tier architecture** for deploying a containerized **Flask application with MySQL on AWS**. The application runs inside Docker containers on private EC2 instances behind an Application Load Balancer (ALB) and uses Amazon ECR, VPC Endpoints, CloudWatch, and AWS Systems Manager (SSM) for secure management and monitoring.

---

## 📌 Project Overview

This project implements a secure and highly available cloud infrastructure following AWS best practices.

* **Air-Gapped Private Network** – Application and database reside inside private subnets.
* **Zero SSH Architecture** – AWS Systems Manager Session Manager replaces SSH access.
* **Private AWS Connectivity** – VPC Endpoints keep traffic off the public internet.
* **Production-Inspired Design** – Mimics real-world DevOps and cloud environments.

---

## 🏗️ Architecture Diagram

![AWS Architecture](architecture/architecture-drawio.gif)

---
## 📷 Screenshots

### Application
![Application](screenshots/local-app.png)

### Application Load Balancer
![ALB](screenshots/ALB-url.png)

### CloudWatch Monitoring
![CloudWatch](screenshots/CloudWatch.png)

---
## ⚡ Features

### Local Development

* Containerized Flask application and MySQL database
* Docker Compose environment
* Persistent Docker volumes
* Custom Docker bridge network

### Cloud Infrastructure

* Multi-AZ architecture
* Application Load Balancer
* Private EC2 instances
* Amazon ECR integration
* VPC Endpoints
* IAM Roles
* CloudWatch monitoring
* AWS Systems Manager

### DevOps & Operations

* Docker-based deployment workflow
* Centralized logging
* Network isolation
* Production-inspired AWS architecture

---

## 📁 Folder Structure

```text
aws-dockerized-flask-mysql-2tier-app/
├── app/
├── architecture/
├── aws/
├── docker/
├── screenshots/
├── docs/
├── scripts/
└── README.md
```

## 🛠 Technology Stack

| Layer                  | Technology                    |
| ---------------------- | ----------------------------- |
| Frontend               | HTML                          |
| Backend                | Flask                         |
| Database               | MySQL                         |
| Containerization       | Docker                        |
| Cloud Platform         | AWS                           |
| Compute                | Amazon EC2                    |
| Load Balancing         | Application Load Balancer     |
| Container Registry     | Amazon ECR                    |
| Monitoring             | Amazon CloudWatch             |
| Instance Management    | AWS Systems Manager           |
| Networking             | VPC, Public & Private Subnets |
| Security               | IAM Roles, Security Groups    |
| Private Service Access | VPC Endpoints                 |
| Operating System       | Ubuntu Linux                  |
| Version Control        | Git & GitHub                  |

---

## 🔄 Architecture Flow

```text
Users
   ↓
Application Load Balancer
   ↓
Target Group
   ↓
EC2 Instance (Docker Flask App)
   ↓
MySQL Database
   ↓
CloudWatch + Systems Manager
```

---

## 🚀 AWS Deployment Steps

1. Create VPC
2. Create Public and Private Subnets
3. Create Internet Gateway
4. Create NAT Gateway
5. Launch EC2 Instances
6. Configure Security Groups
7. Push Docker Image to Amazon ECR
8. Create Target Group
9. Create Application Load Balancer
10. Verify Application

---

## 📊 Monitoring and Logging

* Amazon CloudWatch Metrics
* CloudWatch Logs
* CloudWatch Alarms
* AWS Systems Manager Session Manager
* Run Command
* Automation

---

## 🔐 Security Features

* Private EC2 instances
* IAM Roles
* Security Groups
* VPC Endpoints
* Systems Manager instead of SSH
* NAT Gateway for outbound internet access

---

## 🚀 Future Enhancements

* Terraform Infrastructure as Code
* GitHub Actions CI/CD
* Auto Scaling Group
* Amazon RDS MySQL
* HTTPS with ACM
* Route 53
* Prometheus Monitoring
* Grafana Dashboard
* Kubernetes Deployment

---

## 📚 Learning Outcomes

* Docker Containerization
* Docker Compose
* AWS Networking
* EC2 and Security Groups
* Amazon ECR
* Application Load Balancer
* CloudWatch Monitoring
* AWS Systems Manager
* IAM Roles and Permissions

---

## 👨‍💻 Author

**Sagar Urade**

Aspiring DevOps & Cloud Engineer

GitHub: https://github.com/SagarUrade

---

---

⭐ If you found this project useful, consider giving it a star.
