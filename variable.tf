/*
/---------------------------------------\
| Terraform github actions demo - GCP   |
|---------------------------------------|
| Author: Mike Winslow                  |
| E-mail: michael.winslow@broadcom.com  |
\---------------------------------------/
*/
//Variables

variable "project_name" {
  //type        = "string"
  description = "The name of the project to instanciate the instance at."
  default     = "demos-sed-security-kruse"
}

variable "region_name" {
  //type        = "string"
  description = "The region that this terraform configuration will instanciate at."
  default     = "us-east4"
}

variable "zone_name" {
  //type        = "string"
  description = "The zone that this terraform configuration will instanciate at."
  default     = "us-east4-c"
}

variable "machine_size" {
  //type        = "string"
  description = "The size that this instance will be."
  default     = "e2-medium"
}

variable "image_name" {
  //type        = "string"
  description = "The kind of VM this instance will become"
  default     = "ubuntu-os-cloud/ubuntu-1804-lts"
}

variable "network" {
  description = "The name of the network create this instance in."
  default     = "sk-cicd-dev-net"
}

variable "subnetwork" {
  description = "The name of the subnetwork create this instance in."
  default     = "sk-cicd-dev-subnet"
}

//variable "tags" {
// type        = list(string)
// default     = ["CHANGE-ME","CHANGE-ME"]
// description = "Network tags, provided as a list"
//}

// Secure Access Cloud
variable "tenant_domain" {
  default = "symcskruse.luminatesite.com"
}

variable "luminate_user" {
  default = "steve"
}

//variable "luminate_group" {
  //default = "(Built-in) All Administrators"
//}

// GitHub
variable "git_repo" {
  default = ""
}
variable "git_branch" {
  default = ""
}
