provider "aws" {
  region = "eu-west-2"
}

resource "aws_instance" "ec2_sheffield" {
  ami           = "ami-091f18e98bc129c4e"
  instance_type = "t2.micro"
}
