module "s3-bucket" {
  source  = "app.terraform.io/terraform-anil2022/s3-bucket/aws"
  version = "2.8.0"
  
  bucket_prefix = "anil"
}
