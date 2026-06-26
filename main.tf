
# resource "aws_vpc" "sarangvpc" {
#   cidr_block = var.project1cidr_block
#   tags = {
#     name = "project-1-VPC"
#   }

# }


resource "aws_instance" "myec2" {
    count = 2
    ami = "ami-00c39f71452c08778"
    instance_type = var.ec2type
}

