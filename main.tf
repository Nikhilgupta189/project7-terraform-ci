terraform {
  required_version = ">= 1.4.0"
}

variable "environment" {
  description = "Deployment environment"
  type        = string
  default     = "dev"
}

resource "terraform_data" "project" {
  input = {
    name        = "project7-terraform-ci"
    environment = var.environment
  }
}

output "project_details" {
  value = terraform_data.project.output
}
