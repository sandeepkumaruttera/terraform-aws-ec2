variable "image_id" {
    default = "ami-09c813fb71547fc4f"
    type = string
}

variable "instance_type" {
    type = string
    default = "t3.small"
}

variable "tags" {
    type = map
    default = {
        Name = "db"
        module = "environment"
    }
}


variable "sg_id" {
    type = list
    default = ["sg-0ff5ebb7b4219f91a"]
}