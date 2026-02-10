variable "aws_region" {
  type        = string
  description = "AWS region"
}

variable "ami_id" {
  type        = string
  description = "AMI ID for EC2 instance"
}

variable "vpc_id" {
  type        = string
  description = "VPC ID"
}

variable "subnet_id" {
  type        = string
  description = "Subnet ID"
}

variable "security_group_id" {
  type        = string
  description = "Security Group ID"
}
