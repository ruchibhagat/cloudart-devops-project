variable "aws_region" {
  description = "AWS region where CloudCart infrastructure will be created"
  type        = string
  default     = "ca-central-1"
}

variable "instance_type" {
  description = "Ec2 instance type for cloudcart"
  type        = string
  default     = "t3.micro"
}

variable "key_name" {
  description = "EC2 key pair name"
  type        = string
  default     = "cloudcartkey"
}

variable "allowed_ssh_cidr" {
  description = "CIDR block allowed to access SSH"
  type        = string
  default     = "0.0.0.0/0"
}
