provider "aws" {
   assume_role {
    role_arn     = "arn:aws:iam::371273592229:role/jenkins-tfadmin"
   }
  region = "ap-south-1"
}
