variable amiID {
    type = string 
    default = "ami-007855ac798b5175e"
}

variable instanceType {
    type = string
#   default = "t2.micro"
    default = "t2.xlarge"
   
}

variable dbInstanceType {
     type = string
#    default =  "db.m4.large" 
    default = "db.r6g.4xlarge"
   
}

variable instanceCount {
    type = number
    default = 1 
}
