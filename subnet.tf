resource "aws_subnet" "public-subnet-in-ap-south-1" {
vpc_id = "vpc-054bac34f708bcc16"

cidr_block = "10.0.1.0/24"
availability_zone = "ap-south-1a"

tags {
Name = "tform Public Subnet"
}
}


resource "aws_subnet" "private-subnet-ap-southeast-1" {
vpc_id = "vpc-054bac34f708bcc16"

cidr_block = "10.0.2.0/24"
availability_zone = "ap-south-1a"

tags {
Name = "tform Private Subnet"
}
}
