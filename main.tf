provider "aws" {
    region = "us-east-1"
}

resource "aws_instance" "example" {
    ami = "ami-053a45fff0a704a47"
    instance_type = "t2.micro"

    tags = {
        Name = "terraform-example"
    }
}