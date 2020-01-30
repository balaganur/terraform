provider "aws" {
  access_key = "AKIARCLXFB63T2HNLTIG"
  secret_key = "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"
  region     = "ap-south-1"
}
resource "aws_instance" "i1" {
  ami           = "ami-022ff4e67b925f1f3"
  instance_type = "t2.micro"
}

