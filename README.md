# FastAPI Azure → GCP Migration Demo

This project shows a simple migration of a FastAPI microservice from Azure (AKS) to Google Cloud (GKE).

## Tech stack

- FastAPI + Uvicorn
- Docker
- Kubernetes
- Azure:
  - Azure Container Registry (ACR)
  - Azure Kubernetes Service (AKS)
- GCP:
  - Artifact Registry
  - Google Kubernetes Engine (GKE)
- Terraform for infra-as-code

## High-level steps

1. Build a FastAPI app and containerize it.
2. Use Terraform to create ACR + AKS on Azure.
3. Push the image to ACR and deploy to AKS.
4. Use Terraform to create Artifact Registry + GKE on GCP.
5. Push the same image to Artifact Registry and deploy to GKE.
6. Verify the app works in both clouds.

## Migration story (for interviews)

- I built a small FastAPI microservice and containerized it with Docker.
- I provisioned Azure infrastructure (ACR + AKS) using Terraform and deployed the app to AKS.
- I then provisioned equivalent infrastructure on GCP (Artifact Registry + GKE) using Terraform.
- I pushed the same container image to GCP Artifact Registry and deployed it to GKE.
- This simulates an Azure → GCP microservice migration using Kubernetes and infra-as-code.