resource "aws_route_table" "public-subnet-in-ap-south-1" {
vpc_id = "vpc-e3cae48b"

route {
cidr_block = "0.0.0.0/0"
gateway_id = "igw-3d45bd55"
}

tags {
Name = "tform Public Subnet"
}
}

resource "aws_route_table_association" "public-subnet-in-ap-south-1-association" {
subnet_id = "subnet-a56631cd"
route_table_id = "rtb-255ab64e"
}




