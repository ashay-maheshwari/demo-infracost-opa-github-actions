variable amiID {
    type = string 
    default = "ami-007855ac798b5175e"
}

variable instanceType {
    type = string
#   default = "t2.micro"
    default = "m5.4xlarge"
}

variable instanceCount {
    type = number
    default = 1 
}
