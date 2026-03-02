variable "AmazonLinuxImage" {
    type = string
    default = "ami-0f3caa1cf4417e51b"
  
}

variable "UbuntuImage" {
    type = string
    default = "ami-0b6c6ebed2801a5cb"
  
}

variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.micro"
}

variable "instance_name" {
  description = "Name of EC2 instance"
  type        = string
  default     = "MyServer"
}
