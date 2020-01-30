provider "aws" {
  access_key = "AKIARCLXFB63SOHF7RNO"
  secret_key = "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"
  region     = "ap-south-1"
}
resource "aws_instance" "i1" {
  ami           = "ami-022ff4e67b925f1f3"
  instance_type = "t2.micro"
}

