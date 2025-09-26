variable "vpc_cidr" {}
variable "enable_dns_support" { default = true }
variable "enable_dns_hostnames" { default = true }
variable "vpc_name" {}
variable "environment" {}
variable "tags" {
  description = "A map of tags to assign to the EC2 instance"
  type        = map(string)
  default     = {}
}