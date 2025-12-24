resource "aws_instance" "example" {
  ami           = var.amiID
  instance_type = "t3.micro"
  subnet_id = "subnet-0897a8c0a6ab6f14e"

  vpc_security_group_ids = [
    "sg-00922ce187a085997"
  ]

  tags = {
    Name = "changingname"
  }
}
