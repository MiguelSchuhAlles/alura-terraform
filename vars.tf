variable "amis" {
    type = "map"

    default = {
        "us-east-1" = "ami-00ddb0e5626798373"
        "us-east-2" = "ami-09558250a3419e7d0"
    }
}

variable "cdirs_acesso_remoto" {
    type = "list"
    default = ["143.202.169.209/32"]
}

variable "key_name" {
    type = "string"
    default = "terraform-aws"
}