#modules/vpc/output.tf"
output "vpc_id" {
  description = "ID of the VPC"
  value = aws_vpc.main.id
}

output "igw_id" {
  description = "ID for internet gateway"
  value = aws_internet_gateway.igw.id
}