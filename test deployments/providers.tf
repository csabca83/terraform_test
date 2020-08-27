provider "google" {
    version = "~> 3.25"
    project = var.project_id
    region = var.region
    zone = var.zone
}