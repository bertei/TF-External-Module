output "name" {
    value = aws_db_instance.database.db_name
    description = "db name"
}          
output "address" {
    value       = aws_db_instance.database.address
    description = "Connect to the database at this endpoint"
}

output "port" {
    value       = aws_db_instance.database.port
    description = "The port the db is listening on"
}