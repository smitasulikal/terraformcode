# EC2 instance creation

resource "aws_instance" "myec2" {
  ami               = var.ami
  instance_type     = var.instance_type
  #availability_zone = element(["ap-south-1a", "ap-south-1b", "ap-south-1c"], count.index)
  availability_zone = var.azs[count.index]
  count             = var.counts

  tags = {
    Name = var.instance_names[count.index]
  }
}
