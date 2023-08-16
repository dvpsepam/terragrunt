provider "helm" {
    kubernetes {
        config_path = "~/.kube/config"
    }
}

#provider "helm"{
#    kubernetes {
#        host = ""
#        config_path = "~/.kube/config"
#    }
#}