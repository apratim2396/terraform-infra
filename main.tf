#root/main.tf
provider "aws" {
  region = ap-south-1
}
module "vpc" {
  source = "./modules/vpc"
  name = "my-vpc"
  cidr_block = "10.0.0.0/16"
}