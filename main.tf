provider "aws" {
  region = "us-east-1"
}

data "ami"{
  
}

resource "aws_instance" "zoes_server" {
  ami = ""
  instance_type = "t2.micro"
}
