
module "now" {
  source  = "app.terraform.io/obicarl/now/testing"
  version = "0.0.2"
}

resource "null_resource" "n" {}
