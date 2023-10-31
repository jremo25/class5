resource "aws_vpc" "app1" {
  cidr_block = "10.32.0.0/16"

  tags = {
    Name    = "app1"
    Service = "application1"
    Owner   = "Chewbacca"
    Planet  = "Mustafar"
  }
}

