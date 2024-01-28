provider "aws" {
  region = "ap-south-1"  # Choose your desired AWS region
}

resource "aws_instance" "rajesh" {
  ami           = "ami-00952f27cf14db9cd"  # AMI ID of the instance
  instance_type = "t2.micro"               # Instance type
}
