variable "aws_region" {
  type    = string
  default = "us-east-1"
}

variable "db_table_name" {
  type    = string
  default = "terraform-learn"
}

variable "db_read_capacity" {
  type    = number
  default = 1
}

variable "db_write_capacity" {
  type    = number
  default = 1
}
<<<<<<< HEAD

variable "tag_user_name" {
  type = string
  default = "esherrill"
}
=======
>>>>>>> 1da4618bab3ea06d47f41a10d9aa0c2a63f58653
