provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-09538990a0c4fe9be"
  instance_type = "t2.micro"
  tags = {
    Name = "terraform-example"
  }
}
