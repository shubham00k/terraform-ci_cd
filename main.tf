resource "aws_instance" "my-instance" {
    ami = "ami-04b4f1a9cf54c11d0"
    instance_type = var.instance_type
    tags = {
        name = "Terraform-Instance"
    }
  
}

resource "aws_s3_bucket" "my-bucket" {
    bucket = var.s3_bucket_name
    tags = {
      name = "Terraform-Bucket"
    }
  
}