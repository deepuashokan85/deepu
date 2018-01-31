provider "aws" {
  access_key = "AKIAJJMGNSVSE3BB5Z3A"
  secret_key = "327phYYQLwYS67H/fIg1yZ5B890BOKWl7f4Ygpdw"
  region     = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-26ebbc5c"
  instance_type = "t2.micro"
}

