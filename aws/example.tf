provider "aws" {
  access_key = "xxxxxxx"
  secret_key = "xxxxxxx"
  region     = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-26ebbc5c"
  instance_type = "t2.micro"
}

