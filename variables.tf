variable "region" {
  default = "us-east-1"
}

variable "tag" {
  default = "myec2"
}

variable "ami_name_value" {
  default = "amzn-ami-vpc-nat*"
}

variable "ami_virtualization_type" {
  default = "hvm"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "aws_region" {
  default = "us-east-1"
}

variable "aws_access_key" {
  default = "AKIAXBFXPKCDIOWVR3D6"
}
variable "aws_secret_key" {
  default = "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"
}

variable "iscreate" {
  default = "true"
}

variable "sg_id" {
  default = "sg-0e41d28389af6be70"
}

variable "keyname" {
  default = "Terraform"
}

variable "vpc_id" {
   default = "vpc-06cfba7d7961c0a32"
}
