# Defining Public Key
variable "public_key" {
  default = "tests.pub"
}

# Defining Private Key
variable "private_key" {
  default = "tests.pem"
}

# Definign Key Name for connection
variable "key_name" {
  default = "tests"
  description = "Desired name of AWS key pair"
}
# Defining Region
variable "aws_region" {}

# Defining PasswordSafe
variable "api_key" {
  default = "c7c3cad5b2c6b6ddfa869bd8ca3a3869d4364100876fbfa43b42d308d109078d90cdda7b89e6b5a99f81175a368448667cb012af7f96a32a97150085ce6bc055"
}
variable "url" {
default = "https://ea8fe8.ps.beyondtrustcloud.com/BeyondTrust/api/public/v3"
}
variable "api_account_name" {
  default = "darce"
}

# Defining CIDR Block for VPC
variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

# Defining CIDR Block for Subnet
variable "subnet_cidr" {
  default = "10.0.1.0/24"
}

# Defining CIDR Block for 2d Subnet
variable "subnet1_cidr" {
  default = "10.0.2.0/24"
}

# Defining AMI
variable "ami" {
  default = {
    eu-west-1 = "ami-0ea3405d2d2522162"
    us-east-1 = "ami-09d95fab7fff3776c"
  }
}

# Defining Instace Type
variable "instancetype" {
  default = "t2.medium"
}


