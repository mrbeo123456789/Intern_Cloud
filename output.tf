output "vpc_id" {
  description = "ID of the created VPC"
  value       = aws_vpc.my_vpc.id
}

output "vpc_cidr_block" {
  description = "CIDR block of the created VPC"
  value       = aws_vpc.my_vpc.cidr_block
}

output "vpc_name" {
  description = "Name of the created VPC"
  value       = aws_vpc.my_vpc.tags.Name
}
