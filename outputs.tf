output "master_instance_id" {
  value = "${module.mysql-replication-master.id}"
}

output "master_public_ip" {
  value = "${module.mysql-replication-master.public_ip}"
}

output "master_private_ip" {
  value = "${module.mysql-replication-master.private_ip}"
}

output "slave_instance_ids" {
  value = "${module.mysql-replication-slave.ids}"
}

output "slave_public_ip" {
  value = "${module.mysql-replication-slave.public_ips}"
}

output "slave_private_ips" {
  value = "${module.mysql-replication-slave.private_ips}"
}
