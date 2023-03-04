#more rotten garbage
module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "my-s3-bucket"
  acl    = "private"
  bucket_prefix = "Firtha"

  versioning = {
    enabled = true
  }

}
