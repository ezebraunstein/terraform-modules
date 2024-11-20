variable "AWS_REGION" {
  description = "AWS region to deploy resources"
  type = string
}

variable "AWS_PROFILE" {
  description = "AWS CLI profile to use"
  type = string
}

variable "vpc_name" {
  description = "The name of the VPC and a base name for related resources"
  type        = string
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type = string
}

variable "public_subnet_cidrs" {
  description = "List of public subnet CIDRs"
  type = list(string)
}

variable "private_subnet_cidrs" {
  description = "List of private subnet CIDRs"
  type = list(string)
}
