resource "aws_vpc" "testing" {
 cidr_block = "10.0.0.0/16"
provider "aws" {
 region = "us-east-1"
}
 tags = {
  name = "jenkins_vpc"
 }
}
