variable "bucket_name" {
  description = "The name of the S3 bucket to create"
  type        = string
  default = "sspc-default"
}

variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "repository_name" {
  description = "ECR repository name"
  type        = string
  default     = "sunku-ecr"
}

variable "environment" {
  description = "Environment name"
  type        = string
  default     = "prod"
}

variable "vpc_id" {
  default = "vpc-0bc0de2b82fd58108"
}

variable "cluster_name" {
  default = "sspc-eks-cluster"
}
