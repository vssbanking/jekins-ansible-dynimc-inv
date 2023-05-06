provider "aws" {
region = "ca-central-1"
}
resource "aws_instance" "AWSInstance"{
  ami = "ami-097bd6037de54b1dc"
  instance_type = "t2.micro"
  key_name = "devops"
  security_groups = ["launch-wizard-3"]
  tags = {
  Name = "tomcatservers"
  } 
}


