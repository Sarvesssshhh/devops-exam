terraform {
  backend "s3" {
    bucket = "my-unique-tf-bucket-name-123" # Use YOUR bucket name
    key    = "lab/terraform.tfstate"        # Path inside the bucket
    region = "us-east-1"
  }
}
