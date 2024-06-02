output "instance_id" {
  description = "The ID of the EC2 instance"
  value       = aws_instance.example.id
}

output "instance_public_ip" {
  description = "The public IP address of the EC2 instance"
  value       = aws_instance.example.public_ip
}

output "instance_location" {
  description = "The availability zone of the EC2 instance"
  value       = aws_instance.example.availability_zone
}
