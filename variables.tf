variable "aws_region" {
  description = "Aws Region"
  default = "us-east-1"
}

variable "instance_type" {
    description = "Instance type"
    default = "t2.micro"
  
}

variable "s3_bucket_name" {
    description = " S3 bucket name"
    default = "my-bucketwithwater-123456"
  
}