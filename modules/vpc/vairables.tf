#modules/vpc/variables.tf
variable "name" {
  description = "Name tag for VPC"
  type = string
}

variable "cidr_block" {
  description = "CIDR block for VPC"
  type =  string
}
