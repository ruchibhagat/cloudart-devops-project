variable "aws_region" {
  description = "AWS region where CloudCart infrastructure will be created"
  type        = string
}

variable "instance_type" {
  description = "Ec2 instance type for cloudcart"
  type        = string
}

variable "key_name" {
  description = "EC2 key pair name"
  type        = string
}

variable "allowed_ssh_cidr" {
  description = "CIDR block allowed to access SSH"
  type        = string
}
