terraform {
  backend "s3" {
    bucket         = "theinfinitebucketinthisaccount"
    key            = "my-terraform-environment/main"
    region         = "ap-south-1"
    dynamodb_table = "terraform-lock"
  }
}
