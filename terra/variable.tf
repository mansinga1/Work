provider "aws" {
  access_key = "AKIAJTSFUUF7EDBB4VPA"
  secret_key = "f3z2bmVVBzMAk/mn5tEIWdRMvM9RjauXdjNkpZNk"
  region     = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-13be557e"
  instance_type = "t2.micro"
tags {
    Name = "terraform-instance"
  }
}


