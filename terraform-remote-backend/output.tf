output "ip-private" {
    value = aws_lightsail_instance.zoe.private_ip_address
}
output "ip-public" {
    value = aws_lightsail_instance.zoe.public_ip_address
}
output "username" {
    value = aws_lightsail_instance.zoe.username
}