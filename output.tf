#--storage output
output "Bucket Name" {
    value = "${module.storage.bucketname}"
}