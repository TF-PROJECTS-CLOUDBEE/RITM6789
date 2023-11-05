provider "aws" {
   assume_role {
    role_arn     = "arn:aws:iam::693725905814:role/jenkins-tfadmin"
   }
  region = "ap-south-1"
## test
}
