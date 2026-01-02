output "repo_path" {
  value = "${var.region}-docker.pkg.dev/${var.project_id}/${var.repo_id}"
}

output "cluster_name" {
  value = google_container_cluster.primary.name
}

output "zone" {
  value = var.zone
}