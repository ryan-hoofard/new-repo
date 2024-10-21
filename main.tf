resource "aws_s3_bucket" "this" {
  bucket = "github-created-412o42"

  tags = {
    Owner       = "Ryan Hoofard"
    Environment = "Sandbox"
  }
}
