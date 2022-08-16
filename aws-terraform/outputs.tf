output "instance_id" {
  description = "ID of the EC2 AWS Instance"
  value       = aws_instance.app_server.id
}

output "instance_public_id" {
  description = "Public IP Address of the EC2 AWS Instances"
  value       = aws_instance.app_server.public_ip
}