provider "aws" {
  region     = "ap-south-1"

}

resource "aws_instance" "myinstance" {
  ami                    = "ami-062df10d14676e201"
  instance_type          = "t2.micro"
  tags = {
    Name = "tarra1"
  }
}


