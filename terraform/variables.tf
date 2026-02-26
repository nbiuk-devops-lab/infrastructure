variable "aws_region" {
  type        = string
  description = "AWS region"
  default     = "eu-central-1"
}

variable "cluster_name" {
  type        = string
  description = "EKS cluster name"
  default     = "minimal-eks"
}

variable "node_group_name" {
  type        = string
  description = "EKS node group name"
  default     = "node-group"
}