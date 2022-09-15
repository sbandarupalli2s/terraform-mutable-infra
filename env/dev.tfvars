vpc_cidr_block = "10.100.0.0/16"
subnets = {
  public = {
    name = "public"
    subnet_cidr = ["10.100.0.0/24", "10.100.1.0/24"]
  }
  apps = {
    name = "app-services"
    subnet_cidr = ["10.100.2.0/24", "10.100.3.0/24"]
  }
  db = {
    name ="db"
    subnet_cidr = ["10.100.4.0/24", "10.100.5.0/25"]
  }
}

env = "dev"