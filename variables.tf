variable "aws-profile" {
    default = "ancrypto"
    type = string
    description = "Enter AWS profile"  
}

variable "aws-region" {
    type = string
    default = "us-east-2"
    description = "Enter AWS Region"
}