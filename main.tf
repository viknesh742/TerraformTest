resource "aws_instance" "example" {
  ami           = var.amiID
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}