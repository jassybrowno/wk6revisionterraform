output "my_ip" {
    value = aws_lightsail_instance.zoe.private_ip_address
}
output "public_ip_address" {
    value = aws_lightsail_instance.zoe.public_ip_address
}