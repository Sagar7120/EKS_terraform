output "cluster_id" {
  value = aws_eks_cluster.kion.id
}

output "node_group_id" {
  value = aws_eks_node_group.kion.id
}

output "vpc_id" {
  value = aws_vpc.kion_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.kion_subnet[*].id
}

