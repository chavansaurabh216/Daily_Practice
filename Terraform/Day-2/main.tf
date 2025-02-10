resource "aws_instance" "day-2" {
    ami = "ami-XXXXXXXXXXXXXXXXX"
    instance_type = "t2.micro"
    tags = {
      name = "day-2"
    }
}