variable "api_token" {
}

variable "zone_id" {
}

variable "a_record_info" {
  default = {
    "teset" : "1111"
  }
}

variable "ttl" {
  default = 60
}


variable "type" {
  default = "A"
}
