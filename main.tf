
provider "aws"{
  
}

resource "aws_instance" "ec2"{
  
  ami = "ami-02396cdd13e9a1257"
  instance_type = "t2.micro"
}
