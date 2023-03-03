variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "public_cidrs" {
  public_cidrs = ["10.0.1.0/24", "10.0.2.0/24"]
  type    = list(any)
}

variable "private_cidrs" {
  private_cidrs = ["10.0.3.0/24", "10.0.4.0/24"]
  type    = list(any)
} 
