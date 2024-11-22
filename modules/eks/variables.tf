variable "AWS_REGION" {
  description = "AWS region to deploy resources"
  type        = string
}

variable "cluster_name" {
  description = "Name of the EKS cluster"
  type        = string
}

variable "subnet_ids" {
  description = "List of subnet IDs for the EKS cluster"
  type        = list(string)
}

variable "node_role_arn" {
  description = "ARN of the IAM role for EKS nodes"
  type        = string
}

variable "desired_size" {
  description = "Desired size of the EKS node group"
  type        = number
  default     = 2
}

variable "max_size" {
  description = "Maximum size of the EKS node group"
  type        = number
  default     = 3
}

variable "min_size" {
  description = "Minimum size of the EKS node group"
  type        = number
  default     = 1
}

variable "instance_types" {
  description = "List of instance types for the EKS Node Group"
  type        = list(string)
}


variable "tags" {
  description = "Tags to apply to all resources"
  type        = map(string)
  default     = {}
}
