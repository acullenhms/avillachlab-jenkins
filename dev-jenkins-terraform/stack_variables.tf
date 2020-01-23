variable "stack-id" {
	type = string
	default = "test"
}

variable "subnet-id" {
    type = string
}

variable "vpc-id" {
    type = string
}

variable "instance-profile-name" {
	type = string
}

variable "accessCidr" {
	type = string
}

variable "stack-s3-bucket" {
	type = string
}
