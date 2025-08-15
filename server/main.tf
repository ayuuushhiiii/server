provider "aws" {
  region = var.region
}
resource "aws_instance" "server_tf" {
  instance_type = var.type
  ami = var.ami_id
    tags = {
        Name = var.instance_name
    }
  
}