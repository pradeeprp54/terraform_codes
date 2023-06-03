provider "aws" {
    region = "ap-south-1"
}


resource "aws_instance" "ec2_instance" {
    ami = "ami-052c08d70def0ac62"
    instance_type = "t2.micro"
}
