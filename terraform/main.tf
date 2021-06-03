provider "kubernetes" {
  config_path = "~/.kube/config"
}

/******************************************
	Helm guestbook
 *****************************************/
resource "helm_release" "guestbook" {
  name             = var.name_guestbook
  chart            = "../helm/guestbook"
  version          = var.chart_version
  wait             = var.wait_install
  namespace        = var.namespace
  create_namespace = true
}

resource "helm_release" "redis" {
  repository       = "https://charts.bitnami.com/bitnami"
  name             = var.name_redis
  chart            = "redis"
  wait             = var.wait_install_redis
  namespace        = var.namespace
  create_namespace = true
}