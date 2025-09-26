variable "vpc_cidr_block" {
  type        = string
  description = "CIDR block for the VPC"
}

variable "vpc_name" {
  type        = string
  description = "Name of the VPC"
}

variable "public_subnets" {
  type        = list(string)
  description = "List of public subnet CIDR blocks"
  default     = [] # Empty means no public subnets
}

variable "private_subnets" {
  type        = list(string)
  description = "List of private subnet CIDR blocks"
  default     = [] # Empty means no private subnets
}

variable "azs" {
  type        = list(string)
  description = "Availability zones to use for subnets"
  default     = []
}

variable "tags" {
    type        = map(string)
    description = "A map of tags to assign to resources"
    default     = {}
}