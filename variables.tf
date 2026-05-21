variable "aws_region" {
  default = "ap-southeast-1"
}

variable "project_name" {
  default = "tfc-demo"
}

variable "key_name" {
  description = "Existing AWS key pair name"
}

variable "ssh_allowed_cidr" {
  description = "Your public IP CIDR, example 1.2.3.4/32"
}