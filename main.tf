provider "aws" {
  region = "us-east-1"  # Replace with your preferred AWS region
}

resource "aws_instance" "example" {
  ami           = "ami-04b70fa74e45c3917"  # Replace with your desired AMI ID
  instance_type = "t2.micro"            # Replace with your desired instance type

  tags = {
    Name = "github-cicd"  # Replace with your desired instance name
  }
}