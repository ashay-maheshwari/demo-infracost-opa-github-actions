variable amiID {
    type = string 
    default = "ami-007855ac798b5175e"
}

variable instanceType {
    type = string
#   default = "t2.micro"
#   default = "t2.xlarge"
    default ="m5.24xlarge" 
   
}

variable instanceCount {
    type = number
    default = 1 
}
