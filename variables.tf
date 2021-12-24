variable instance_type {
  description = "Enter instance_type"
  type        = string
  default     = "t2.micro"
}

variable allow_ports{
    description    = "List with ports"
    type           = list
    default        = ["80","443"]
}

