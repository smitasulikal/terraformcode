provider "aws" {
  region = "ap-south-1"
  access_key = ""
  secret_key = ""
}

resource "aws_instance" "myec2" {
  ami               = "ami-08e0ca9924195beba"
  instance_type     = "t2.nano"
  #availability_zone = element(["ap-south-1a", "ap-south-1b", "ap-south-1c"], count.index)
  availability_zone = var.az[count.index]
  count             = 3

  tags = {
    Name = var.instance-names[count.index]
  }
}
