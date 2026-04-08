variable "region" {
  description = "AWS Region"
  type        = string
  default     = "eu-west-1"
}

variable "project_name" {
  description = "Prefix for resource naming"
  type        = string
  default     = "webapp-project"
}

variable "instance_type" {
  description = "EC2 instance size"
  type        = string
  default     = "t3.micro"
}