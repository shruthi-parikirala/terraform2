resource "aws_lb" "test-1" {
  name               = "test-lb-tf-1"
  internal           = false
  load_balancer_type = "application"
  security_groups    = ["sg-4266922e","sg-091baf3ee7291b2ed"]
  subnets            = ["subnet-a56631cd","subnet-40cb4f0c"]

  enable_deletion_protection = true

  access_logs {
    bucket  = "my-tf-test-bucket-may-12-2019"
    prefix  = "test-lb"
    enabled = true
  }

  tags = {
    Environment = "production"
  }
}
