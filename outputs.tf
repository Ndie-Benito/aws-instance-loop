output "instance_ids" {
  description = "IDs des instances EC2 créées"
  value       = aws_instance.web[*].id
}

output "instance_public_ips" {
  description = "Adresses IP publiques des instances EC2"
  value       = aws_instance.web[*].public_ip
}
