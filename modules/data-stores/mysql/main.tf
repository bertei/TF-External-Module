#Database instance in RDS
resource "aws_db_instance" "database" {
    engine = var.db_engine
    allocated_storage = 10
    instance_class = "db.t2.micro"
    db_name = var.db_name
    username = var.db_username
    password = var.db_password
    skip_final_snapshot = true
    identifier = var.identifier
}