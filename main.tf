provider "aws" {
    region = "ap-south-1"
}


resource "aws_instance" "web" {
  ami           = "ami-052cef05d01020f1d"
  instance_type = "t2.micro"
  count = 3 # I want 3 instances
}