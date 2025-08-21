variable "bucket_name" {
  type        = string
  description = "The name of your bucket"
}

variable "key_name" {
  description = "Existing EC2 key pair name in the region"
  type        = string
  default     = "sejal_terraform"   
}

variable "region" {
  default = "eu-west-2"
}

variable "aws_profile" {
  default = "sejal"
}

variable "instance_type" {
  default = "t3.micro"
}

variable "instance_ami" {
  default = "ami-044415bb13eee2391"
}
