variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-east-2"
}

variable "Cluster_name" {
  description = "Cluster Name"
  type = string
  default = "san-cluster1"
}

variable "VPC_name" {
  description = "VPC Name"
  type = string
  default = "VPC_saneks"
  
}