variable "instance-names" {
  type    = list
  instance-names = ["ec2-apSouth1a", "ec2-apSouth1b", "ec2-apSouth1c"]
  description = "EC2 instance names"
}

variable "az" {
  type = list
  az = ["ap-south-1a", "ap-south-1b", "ap-south-1c"]
  description = "Availability Zones list"
}

variable "ami" {
  type = string
  default = "ami-08e0ca9924195beba"
  description = "Amazon Image - region wise"
}

variable "instance_type" {
  type = string
  default = "t2.micro"
  description = "EC2 instance type"
}

variable "counts" {
  type = number
  default = "2"
  description = ""
}

variable "region" {
  type = string
  default = "ap-south-1"
  description = "AWS region"
}