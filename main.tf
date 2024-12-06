provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-0453ec754f44f9a4a"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
}