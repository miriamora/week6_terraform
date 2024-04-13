output "instance_public_ip_address" {
  value = aws_lightsail_instance.lightsail_instance.public_ip_address
}

output "my_arn" {
  value = aws_lightsail_instance.lightsail_instance.arn
}

output "username" {
  value = aws_lightsail_instance.lightsail_instance.username
}