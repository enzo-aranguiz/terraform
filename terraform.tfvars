ohio_cidr = "10.10.0.0/16"
# public_subnet  = "10.10.0.0/24"
# private_subnet = "10.10.1.0/24"

subnets = ["10.10.0.0/24", "10.10.1.0/24"]

tags = {
  "env"         = "dev"
  "owner"       = "Enzo"
  "cloud"       = "AWS"
  "IAC"         = "Terraform"
  "IAC_Version" = "1.7.2"
}

sg_ingress_cidr = "0.0.0.0/0"

ec2_specs = {
  "ami"           = "ami-0c20d88b0021158c6"
  "instance_type" = "t2.micro"
}
