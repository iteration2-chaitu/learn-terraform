resource "aws_instance" "test" {
  ami           = "ami-09c813fb71547fc4f"
  instance_type = var.instance_type

  tags = {
    Name = var.Name
  }
}

variable "Name" {}
variable "instance_type" {}