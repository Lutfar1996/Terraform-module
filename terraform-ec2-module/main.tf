provider "aws" {
  region = var.region
}

# Main EC2 Instance Resource
resource "aws_instance" "ec2" {
  ami           = var.ami
  instance_type = var.instance_type

  # Root block device for EBS volume
  root_block_device {
    volume_type = "gp2"
    volume_size = 30
  }

  tags = {
    Name        = var.instance_name
    Environment = var.environment
  }
}
