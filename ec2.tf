resource "aws_instance" "db" {
  ami = var.image_id
  vpc_security_group_ids = var.sg_id                                #security group are list that why we kept []*
  instance_type = var.instance_type                                                           
    tags = var.tags                                                  
}