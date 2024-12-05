variable "project_name" {
    default = "roboshop"
}

variable "environment" {
    default = "dev"
}

variable "common_tags" {
    default = {
        Project = "roboshop"
        Terraform = "true"
        Environment = "dev"
    }
}


variable "zone_name" {
    default = "nani30.online"
}

variable "zone_id" {
    default = "Z10095592Q2NVBFF2NQMQ"
}