# Main-Project_internship

# 🚀 GitOps Workflow using ArgoCD on Kubernetes
## 📄 Project Overview
This project demonstrates a complete **GitOps workflow** using **ArgoCD on Kubernetes (EKS)**. The application used is a simple **Flask app**, containerized with Docker, deployed on AWS-managed Kubernetes (EKS) using **Terraform for infrastructure provisioning** and **Helm for Kubernetes deployments**. CI/CD workflows are automated via **GitHub Actions**, enabling seamless deployment through GitOps principles.

---
## 🔧 Tech Stack

- **AWS EKS** – Managed Kubernetes service
- **Terraform** – Infrastructure as Code (IaC)
- **ArgoCD** – GitOps deployment tool for Kubernetes
- **Docker** – Containerization of Flask App
- **Helm** – Kubernetes package manager
- **GitHub Actions** – CI pipeline for automation
- **Flask** – Python backend application

---
## 🚀 Workflow Steps

### 1️⃣ Flask Application with Docker
- Created a simple **Flask web application**.
- Wrote a **Dockerfile** to containerize the application.

### 2️⃣ AWS EKS Infrastructure with Terraform
- Created the entire EKS cluster on AWS using Terraform.
- Includes VPC, IAM roles, node groups, and networking.
![1](https://github.com/user-attachments/assets/d403e9d8-9eb3-44d9-bb96-aa3bc1cc2dce)
![2](https://github.com/user-attachments/assets/74abdda8-d7b0-4da2-be7f-c7f62def6b38)


### 3️⃣ CI Pipeline with GitHub Actions
Configured a GitHub Actions CI pipeline to:
- Build and push Docker images to DockerHub.
- Security Testing
- Update the Helm chart values with the new image tags.
- Commit and push changes to the GitOps repository.

### 4️⃣ Deployment with ArgoCD (GitOps)
- ArgoCD watches the Helm chart repository.
- Any changes pushed (e.g., new image tag) are automatically deployed to EKS.
- Managed fully via GitOps workflow—the Git repo is the single source of truth.

 ![4](https://github.com/user-attachments/assets/ae6e1710-5896-40ee-bfe8-04cd42f526bf)
![5](https://github.com/user-attachments/assets/8b25aa56-a115-4979-b42c-b424eac5b4cc)

---

### Working Application
![7](https://github.com/user-attachments/assets/0b39ca1c-a87c-4d54-98e7-95e2de76e0d4)

---
### Video Link for this Project
https://drive.google.com/file/d/1jYdWcD0nX8mKXEJIPTGjr4XWM2JFw5vz/view?usp=sharing









