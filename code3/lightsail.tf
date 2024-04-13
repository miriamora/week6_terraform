resource "aws_lightsail_instance" "lightsail_instance" {
  name              = "my_lightsail_instance"
  availability_zone = "us-east-1a"
  blueprint_id      = "amazon_linux_2"
  bundle_id         = "nano_1_0"
  user_data         = "sudo yum install -y httpd && sudo systemctl start httpd && sudo systemctl enable httpd && echo '<h1>My Lightsail Instance</h1>' | sudo tee /var/www/html/index.html"
}
