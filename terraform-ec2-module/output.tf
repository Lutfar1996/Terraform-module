output "instance_id" {
  description = "The ID of the created EC2 instance"
  value       = aws_instance.ec2.id
}

output "instance_public_ip" {
  description = "The public IP of the created EC2 instance"
  value       = aws_instance.ec2.public_ip
}

output "instance_private_ip" {
  description = "The private IP of the created EC2 instance"
  value       = aws_instance.ec2.private_ip
}
