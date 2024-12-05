variable "ami" {
  description = "The AMI ID to use for the instance"
  type        = string
  default     = "ami-0866a3c8686eaeeba"
}

variable "instance_type" {
  description = "The EC2 instance type"
  type        = string
  default     = "t2.micro"
}

variable "region" {
  description = "The AWS region to launch the instance in"
  type        = string
  default     = "us-east-1"
}

variable "instance_name" {
  description = "The name of the instance"
  type        = string
  default     = "ec2-instance"
}

variable "environment" {
  description = "Environment tag for the instance (e.g., dev, staging, prod)"
  type        = string
  default     = "development"
}
