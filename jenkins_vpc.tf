resource "aws_vpc" "testing" {
 cidr_block = "10.0.0.0/16"
 tags = {
   name = "jenkins_vpc"
 }
}
