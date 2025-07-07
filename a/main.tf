resource "aws_instance" "aserver" {
  ami           = var.instance_ami
  instance_type = var.instance_type
  key_name      = "chkey1"

  root_block_device {
    volume_size = 10
  }

  tags = {
    name = "As server"
  }
}

# resource "aws_instance" "onboarding2" {
#   ami           = var.instance_ami
#   instance_type = var.instance_type
#   key_name      = "chkey1"

#   root_block_device {
#     volume_size = 20
#   }

#   tags = {
#     test = "New Changes1"
#   }
# }