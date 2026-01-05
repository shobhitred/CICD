resource "aws_instance" "demo" {
  ami           = "ami-0c02fb55956c7d316" # Amazon Linux
  instance_type = "t2.micro"

  tags = {
    Name = "Terraform-EC2"
  }
}
