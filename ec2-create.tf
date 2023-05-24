#Creation of EC2 instance
resource "aws_instance" "web-server" {
    ami = var.amiID
    instance_type = var.instanceType
    count = var.instanceCount
    
    tags = {
        Name = "development"
    }
    
}

