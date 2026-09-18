output "cloudcart_public_ip" {
  description = "Public Ip of the cloudcart ec2 instance"
  value       = aws_instance.cloudcart.public_ip
}

output "cloudcart_public_dns" {
  description = "Public dns of the cloudcart ec2 instance"
  value       = aws_instance.cloudcart.public_dns
}
