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

variable "AWS_ACCESS_KEY_ID" {
  description = "AWS Access Key ID"
  type        = string
  sensitive   = true
}

variable "AWS_SECRET_ACCESS_KEY" {
  description = "AWS Secret Access Key"
  type        = string
  sensitive   = true
}
