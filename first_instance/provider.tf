variable "path" { 
    default = "D:\\Learning\\Terraform\\01 - Terraform Beginner to Advanced - Using Google Cloud Platform\\learning-terraform\\credentials"
}

provider "google"{
    project = "iac-terraform-2022"
    region = "us-central1"
    credentials = file("${var.path}/secrets.json")

}
