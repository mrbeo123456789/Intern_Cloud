variable "vpc_cidr_block" {
  description = "CIDR block for the VPC"
  type = string
  default = "10.0.0.0/16"
}
variable "vpc_name" {
  description = "Name for the VPC"
  type = string
  default = "Intern VPC"
  
}