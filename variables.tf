variable "project"{
  type = string
}

variable "environment"{
  type = string
}

variable "ami_id" {
  type = string
}

variable "instance_type" {
  type = string
  default = "t3.micro" # If not provided in ec2-module-test, it will use t3.micro as default
}

variable "sg_ids"{
  type = list(string)
}

variable "tags"{
  type = map
  default = {} # Empty means optional
}