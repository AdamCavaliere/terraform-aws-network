variable "region" {
  default     = "us-east-2"
  description = "The default AZ to provision to for the provider"
}

variable "vpc_cidr_block" {
  default     = "10.0.0.0/16"
  description = "The default CIDR block for the VPC demo"
}

variable "subnet_cidr_block" {
  default     = "10.0.1.0/24"
  description = "The default CIDR block for the subnet demo"
}

variable "subnet_availability_zone" {
  default     = "us-east-2c"
  description = "The default AZ for the subnet"
}
