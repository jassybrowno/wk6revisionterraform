resource "aws_lightsail_instance" "zoe" {
  name              = "my-server"
  availability_zone = "us-east-1b"
  blueprint_id      = "amazon_linux_2"
  #key_pair_name     = "week3keypair"
  user_data = file("metadata.sh")
  bundle_id = "nano_3_0"
  tags = {
    env  = "dev"
    team = "devops"
  }
}
resource "aws_iam_group" "group1" {
    name = "cloudteam" 
}
resource "aws_iam_user" "user1" {
  name = "u5bt2024"
}