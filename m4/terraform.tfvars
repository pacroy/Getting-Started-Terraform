# IAM Access and Secret Key for your IAM user
aws_access_key = ""

aws_secret_key = ""

region = "ap-southeast-1"

# Name of the key pair in AWS, MUST be in same region as EC2 instance
# Check README for AWS CLI commands to create a key pair
key_name = "getting-started-terraform-aws"

# Local path to pem file for key pair. 
# Windows paths need to use double-backslash: Ex. C:\\Users\\Ned\\Pluralsight.pem
private_key_path = "../id_rsa" 
