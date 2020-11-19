module "s3-bucket" {
  source  = "terraform-aws-modules/s3-bucket/aws"
  version = "1.16.0"
  # insert the 5 required variables here
  bucket ="terraformed"
  bucket_prefix = "therjuh"

}
