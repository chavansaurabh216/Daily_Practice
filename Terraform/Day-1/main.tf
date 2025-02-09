provider "aws" {
    region = "us-east-1"
}

resource "aws_instance" "day1-aws_instance" {
    ami = "ami-xxxxxxxxxxxxxxxxx"
    instance_type = "t2.micro"
    tags = {
        name = "day1-aws_instance"
    }
}