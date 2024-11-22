output "cluster_name" {
  description = "The name of the EKS cluster"
  value       = aws_eks_cluster.eks_cluster.name
}

output "cluster_role_arn" {
  description = "The ARN of the EKS cluster role"
  value       = aws_iam_role.eks_cluster_role.arn
}

output "node_role_arn" {
  description = "ARN of the IAM role for EKS nodes"
  value       = aws_iam_role.eks_node_role.arn
}

output "node_group_name" {
  description = "The name of the EKS node group"
  value       = aws_eks_node_group.eks_node_group.node_group_name
}
