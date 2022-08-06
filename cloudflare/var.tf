variable "api_token" {
}

variable "zone_id" {
}

variable "a_record_info" {
  type = map(sting)
}

variable "ttl" {
  default = 60
}


variable "type" {
  default = "A"
}
