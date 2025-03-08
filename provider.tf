# Configure le fournisseur AWS
provider "aws" {
  region     = "us-west-2"  # Remplacez par la région de votre choix
  access_key = var.aws_access_key
  secret_key = var.aws_secret_key
}
