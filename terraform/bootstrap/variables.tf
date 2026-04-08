variable "region" {
  description = "The AWS region to deploy resources into"
  type        = string
  default     = "eu-west-1"
}

variable "project_name" {
  description = "The name of the project, used as a prefix for resource naming"
  type        = string
  default     = "webapp-project"
}