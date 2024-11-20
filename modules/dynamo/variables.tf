variable "table_name" {
  description = "Name of the DynamoDB table for state locking"
  type        = string
}

variable "read_capacity" {
  description = "Read capacity units for the DynamoDB table"
  type        = number
  default     = 5
}

variable "write_capacity" {
  description = "Write capacity units for the DynamoDB table"
  type        = number
  default     = 5
}

variable "tags" {
  description = "Tags to apply to the DynamoDB table"
  type        = map(string)
  default     = {}
}
