provider "aws" {
    region = "us-east-2"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-0eb9d6fc9fab44d24"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
    subnet_id = "subnet-03f2c5aa24d1b8ce9" # VPC subnet
    key_name = "terraform-ec2-sample"      # EC2 Keys
}