variable "aws_region" {
  description = "The AWS region to create things in."
  default     = "us-west-2"
}
variable "key_name" {
  description = " SSH keys to connect to ec2 instance"
  default     = "sudhamsh-dev"
}
variable "instance_type" {
  description = "instance type for ec2"
  default     = "t2.medium"
}
variable "ami_id" {
  description = "AMI for Ubuntu Ec2 instance"
  default     = "ami-0efcece6bed30fd98"
}
variable "bucketname" {
  description = "The name of the S3 bucket to create"
  type        = string
  default     = "arbitary-bucket-of-sudhamsh"
}
