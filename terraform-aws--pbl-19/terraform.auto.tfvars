region = "us-east-1"

vpc_cidr = "10.0.0.0/16"

enable_dns_support = "true"

enable_dns_hostnames = "true"

enable_classiclink = "false"

enable_classiclink_dns_support = "false"

preferred_number_of_public_subnets = 2

preferred_number_of_private_subnets = 4

environment = "dev"

max_subnets = 20

name = "project19"

ami = "ami-0574da719dca65348"

ami-web = "ami-0574da719dca65348"

ami-bastion = "ami-0574da719dca65348"

ami-nginx = "ami-0574da719dca65348"

ami-sonar = "ami-0574da719dca65348"

keypair = "PBL-Devops-baba"

#Ensure to change this to your acccount number

account_no = "228341882219"

master-username = "ACSadmin"

master-password = "password12345"

tags = {
  Enviroment      = "production"
  Owner-Email     = "babaloladeen1@gnail.com"
  Managed-By      = "Terraform"
  Billing-Account = "xxxxxxxxxx"

}