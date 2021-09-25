# TODO: Define the variable for aws_region
variable "region" {
  description = "Region"
  type = string
  default = "us-east-1"
}

variable "aws_access_key" {
  description = "access key"
  type = string
  default = "AKIA5YURV3BPJOFUAJ67"
}

variable "aws_secret_key" {
  description = "secret key"
  type = string
  default = "OHHZXHEneUirNge3ikPdlZIegWmpYWEuV3ARjAsa"
}

variable "subnet_id" {
  description = "Subnet"
  type = string
  default = "subnet-09fd0c806c0ade037"
}

variable "lambda_function_name" {
  type    = string
  default = "lambda"
}

variable "lambda_runtime" {
  type    = string
  default = "python3.8"
}

variable "lambda_filename" {
  type    = string
  default = "lambda.zip"
}

variable "lambda_handler" {
  type    = string
  default = "lambda.lambda_handler"
}