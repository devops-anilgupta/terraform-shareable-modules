variable "vpc_cidr" {
    description = "The CIDR block for the VPC"
    type        = string
    default     = "10.0.0.0/16"
}

variable "enable_dns_support" {
    description = "Enable DNS support for the VPC"
    type        = bool
    default     = true
}

variable "enable_dns_hostnames" {
    description = "Enable DNS hostnames for the VPC"
    type        = bool
    default     = true
}

variable "vpc_name" {
    description = "The name of the VPC"
    type        = string
}

variable "environment" {
    description = "The environment for the VPC"
    type        = string
}