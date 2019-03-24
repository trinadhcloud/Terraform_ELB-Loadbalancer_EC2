variable "key_name" {
  description = "Name of the SSH keypair to use in AWS."
  default = "teraformnew"
}

variable "aws_region" {
  description = "AWS region to launch servers."
  default     = "us-west-2"
}

# ubuntu-trusty-14.04 (x64)
variable "aws_amis" {
  default = {
    "us-east-1" = "ami-5f709f34"
    "us-west-2" = "ami-005bdb005fb00e791"
  }
}
