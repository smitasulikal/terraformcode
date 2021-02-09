variable "instance_names" {
  type    = list(string)
  description = "EC2 instance names"
}

variable "azs" {
  type = list(string)
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