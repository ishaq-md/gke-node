
variable "google_project_id" {
  description = "- (Required)  Google account project id."
  default = "ishaqgcpproject"
}
variable "google_region" {
  default = "us-central1-a"
  description = "- (Required) Google region where the cluster will be deployed."
}
variable "cluster_version" {
  default = "1.15"
  description = "- (Required) Version of the cluster."
}
variable "cluster_node_count" {
  default = "1"
  description = "- (Required) Number of nodes for the cluster."
}
#variable "google_credentials" {
 #type = "string"
 #description = "- (Required) your google service account `example.json`"
#}
variable "cluster_network" {
  type = "string"
  default = "default"
  description = "- (Optional) The name or self_link of the Google Compute Engine network to which the cluster is connected. For Shared VPC, set this to the self link of the shared network."
}
variable "cluster_name" {
  default = "gke-cluster"
  description = "- (Required) The name of the cluster, unique within the project and location."
}

variable "subnetwork" {
  type = "string"
  default = "default"
  description = "- (Optional) The name or self_link of the Google Compute Engine subnetwork in which the cluster's instances are launched."
}

variable "machine_type" {
  type = "string"
  default = "n1-standard-1"
  description = "- (Optional) The name of a Google Compute Engine machine type. Defaults to n1-standard-1. "
}








