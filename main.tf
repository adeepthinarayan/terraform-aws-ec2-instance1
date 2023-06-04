resource "aws_instance" "thinknyxdemo" {
  ami           = var.imageid
  instance_type = var.instancetype
  tags = {
    Name        = var.tagname
  }
  availability_zone = var.zone
}
