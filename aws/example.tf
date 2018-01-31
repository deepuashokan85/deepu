provider "aws" {
  access_key = "AKIAICXIKNGGRRQGUUAQ"
  secret_key = "O46dwLUxYcJ7rdBWGl3+ZFn2lIE9RTWgg1XD+Frx"
  region     = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-26ebbc5c"
  instance_type = "t2.micro"
}

