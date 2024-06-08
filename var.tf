# variables.tf

variable "repository_url" {
  description = "URL of the existing docker hub repository"
  type        = string
}

variable "subnet_ids" {
  description = "List of subnet IDs"
  type        = list(string)
}

variable "security_group_ids" {
  description = "List of security group IDs"
  type        = list(string)
}

variable "state_bucket_name" {
  description = "The name of the S3 bucket for storing Terraform state"
  type        = string
}

variable "state_key" {
  description = "The path within the bucket where the state file will be stored"
  type        = string
}

variable "state_bucket_region" {
  description = "The region of the S3 bucket"
  type        = string
}

variable "lock_table_name" {
  description = "The name of the DynamoDB table for state locking"
  type        = string
}
