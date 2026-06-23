# Kubernetes CI/CD Pipeline

This project demonstrates a basic CI/CD pipeline using Jenkins and Kubernetes.

## Tools Used

- Jenkins
- Kubernetes
- Docker
- GitHub

## Files

- Jenkinsfile - Defines pipeline stages.
- deploy.sh - Deployment script.
- assets - Screenshots of Jenkins pipeline.
  
## CI/CD Workflow

1. Developer pushes code to GitHub.
2. Jenkins detects the changes.
3. Jenkins executes the pipeline defined in Jenkinsfile.
4. Deployment script runs deployment commands.
5. Application is deployed to Kubernetes.

## Pipeline Flow

GitHub

↓

Jenkins Pipeline

↓

Deployment Script

↓

Kubernetes Cluster

## Outcome

Successfully created a Jenkins pipeline integrated with Kubernetes and automated the deployment process.
