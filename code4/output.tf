output "instance_public_ip_address" {
  value = aws_lightsail_instance.lightsail_instance.public_ip_address
}

output "instance_private_ip_address" {
  value = aws_lightsail_instance.lightsail_instance.private_ip_address
}