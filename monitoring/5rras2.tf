# terraform/main.tf
resource "aws_instance" "web" {{
    ami           = "ami-0dbf2c5c"
    instance_type = "t2.micro"
}}
