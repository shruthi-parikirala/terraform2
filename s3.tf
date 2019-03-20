resource "aws_s3_bucket" "mybucket" {
  bucket = "my-tf-test-bucket-mar-20-2019"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "practice"
  }
}
