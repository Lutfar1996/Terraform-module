# Terraform EC2 Module

This module creates an EC2 instance with the specified AMI, instance type, and an EBS volume.

## Features

- Configurable **AMI**
- Configurable **instance type**
- EBS volume of 30 GB with `gp2` volume type

## Usage

```hcl
module "ec2_instance" {
  source        = "./terraform-ec2-module"
  ami           = "ami-0866a3c8686eaeeba"
  instance_type = "t2.medium"
  region        = "us-west-1"
  instance_name = "my-instance"
  environment   = "production"
}
```
