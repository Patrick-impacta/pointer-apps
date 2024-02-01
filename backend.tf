## Conteúdo backend.tf
terraform {
  backend "s3" {
    bucket = "paulo-pointer-apps"
    key    = "pointer-app.tfstate"
    region = "us-east-1"
  }
}
