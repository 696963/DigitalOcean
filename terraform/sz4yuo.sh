# terraform/main.tf
resource "aws_instance" "web" {{
    ami           = "ami-a64f9376"
    instance_type = "t2.micro"
}}
