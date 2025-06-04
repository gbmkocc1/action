output "bastion_instance_id" {
  value = aws_instance.bastion.id
}

output "eks_cluster_name" {
  value = aws_eks_cluster.private_cluster.name
}

output "eks_cluster_endpoint" {
  value = aws_eks_cluster.private_cluster.endpoint
}
