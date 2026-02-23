variable "region" {
  default = "us-east-1"
}

variable "image_url" {
  description = "ECR image URL passed from GitHub Actions"
  type        = string
}
variable "vpc_id" {
  description = "Existing VPC ID"
  type        = string
}

variable "subnet_ids" {
  description = "List of existing subnet IDs"
  type        = list(string)
}

variable "db_username" {
  default = "strapiuser"
}

variable "db_password" {
  default = "strapi123!"
}