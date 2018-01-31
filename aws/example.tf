provider "aws" {
  access_key = "AKIAJE7GW3N2HAFYMTQA"
  secret_key = "uzNur7Bh9tNnUKcae7GiOinQOFFce0s3xLmkbXvH"
  region     = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-26ebbc5c"
  instance_type = "t2.micro"
}

