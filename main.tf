resource "aws_instance" "dummyname" {
  ami                         = "ami-038b0fc52513087d0"
  instance_type               = "t3.micro"
  associate_public_ip_address = "true"
  disable_api_termination     = "true"

  tags = {
    Name = "backend-s3"
  }




}