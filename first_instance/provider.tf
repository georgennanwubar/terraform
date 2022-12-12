variable "path" { 
    default = "/home/udemy/terraform/credentials"
}

provider "google"{
    project = "iac-terraform-2022"
    region = "us-central1"
    credentials = "${file("${var.path}/secrets.json")}"

}