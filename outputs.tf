output "instance_Public_Id" {
    description = "Public iP of the Ec2 instance"
    value = aws_instance.my-instance
  
}

output "s3_bucket_name" {
    description = "S3 bucket name"
    value = "aws_s3-bucket.my_bucket.id"
  
}