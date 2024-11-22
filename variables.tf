variable "availability_zones" {
  type    = list(string)
  default = ["us-east-1a", "us-east-1b"]
}

variable "aws_key_name" {
  type        = string
  description = "klucz z AWSa"
}

variable "ssh_key_path" {
  type        = string
  description = "path SSH key"
}

variable "bucket_name" {
  default = "kuba-es-panda-devops-core-19"
}