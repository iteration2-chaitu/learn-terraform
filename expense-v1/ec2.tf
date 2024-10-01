resource "aws_instance" "frontendTerraform" {
  ami           = "ami-09c813fb71547fc4f"
  instance_type = "t3.micro"
  vpc_security_group_ids = ["sg-08415191ee2b08cb9"]
  tags = {
    Name = "frontend"
  }
}

resource "aws_instance" "backendTerraform" {
  ami           = "ami-09c813fb71547fc4f"
  instance_type = "t3.micro"
  vpc_security_group_ids = ["sg-08415191ee2b08cb9"]
  tags = {
    Name = "backend"
  }
}
resource "aws_instance" "mysqlTerraform" {
  ami           = "ami-09c813fb71547fc4f"
  instance_type = "t3.micro"
  vpc_security_group_ids = ["sg-08415191ee2b08cb9"]
  tags = {
    Name = "mysql"
  }
}