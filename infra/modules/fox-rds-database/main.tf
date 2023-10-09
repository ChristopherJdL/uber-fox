variable "name" {
  type = string
}

resource "aws_db_instance" "fox-rds-database" {
  allocated_storage    = 10
  max_allocated_storage = 10
  db_name              = var.name
  engine               = "mysql"
  engine_version       = "5.7"
  instance_class       = "db.t2.micro"
  storage_type = "gp2"
  manage_master_user_password = true
  username = "fox"
  parameter_group_name = "default.mysql5.7"
  skip_final_snapshot  = true
}