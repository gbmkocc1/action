variable "cluster_name" {
  description = "secure-private-cluster"
  type        = string
  default     = "secure-private-cluster"  # <- You can override it if needed
}

variable "ec2_key_name" {
  description = "github-keypair"
  type        = string
}
