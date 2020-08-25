terraform {
  backend "gcs" {
    bucket = "ishaqgcpproject-terraform/gke-node"
    credentials = "terraform.json"
  }
}
