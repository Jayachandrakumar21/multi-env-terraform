variable "instances" {
  type    = list(string)
  default = ["mysql", "backend", "frontend"]
}

variable "project" {
  default = "enpense"
}

variable "environment" {
  
}

variable "zone_id" {
  default = "Z07177463PULP3WHLJ3J9"
}

variable "domain_name" {
  default = "simplifysuccess.life"
  type    = string
}

variable "common_tags" {
  type = map
  default = {
    project = "expense"
  }
}