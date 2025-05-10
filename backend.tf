terraform {
  backend "s3" {
    key            = "tooling/terraform.state"
    bucket         = "class38-terraform-backend-bucket-projrct-edna"
    region         = "us-east-2"
    dynamodb_table = "terraform-state-locking"
    encrypt        = true
  }
}
