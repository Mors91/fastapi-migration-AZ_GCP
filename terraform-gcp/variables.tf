variable "project_id" {
  type    = string
  default = "fastapi-migration-demo"
}

variable "region" {
  type    = string
  default = "us-central1"
}

variable "zone" {
  type    = string
  default = "us-central1-a"
}

variable "repo_id" {
  type    = string
  default = "fastapi-repo"
}

variable "cluster_name" {
  type    = string
  default = "fastapi-gke"
}