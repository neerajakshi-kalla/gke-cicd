variable "project_id" {
  description = "The GCP project ID"
  type        = string
}

variable "region" {
  description = "The GCP region"
  default     = "us-west1"
}

variable "location" {
  description = "The GCP location"
  default     = "us-west1-a"
}
