output "my_ip" {
    value = aws_lightsail_instance.zoe.public_ip_address
}
output "my-username" {
    value = aws_lightsail_instance.zoe.username
}