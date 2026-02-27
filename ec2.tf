resource "aws_instance" "this" { # Use main / this if only 1 instance
  ami           = var.ami_id
  instance_type = var.instance_type
  vpc_security_group_ids = var.sg_ids
  tags = local.common_tags
}