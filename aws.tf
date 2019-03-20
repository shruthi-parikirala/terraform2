provider"aws" {
access_key = "AKIAIIQEIHHOPLBRHHEQ"
secret_key = "ggIOw3QASL+Jt5Oi8a1mz1ZGvRAh+xPuWtrBuMzH"
region = "ap-south-1"
}

resource "aws_instance" "example" {
ami = "ami-0889b8a448de4fc44"
instance_type = "t2.micro"
tags {
Name = "shruthi-instance"
}
}
