variable "instance_type" {
        default = "t2.micro"
}

variable "ami_id" {
        description = "The AMI to use"
        default = "ami-05295b6e6c790593e"
}

variable "number_of_instances" {
        description = "number of instances to be created"
        default = 1
}


variable "ami_key_pair_name" {
        default = "jenkins"
}

