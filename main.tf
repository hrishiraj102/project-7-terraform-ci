resource "aws_s3_bucket" "ci_bucket" {
  bucket = "hrishiraj-project7-ci-2026"

  tags = {
    Name        = "Project-7-CI-Validation"
    Environment = "Testing"
  }
}
