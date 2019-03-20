resource "aws_internet_gateway" "gw" {
  vpc_id = "vpc-054bac34f708bcc16"

  tags = {
    Name = "tform"
  }
}
