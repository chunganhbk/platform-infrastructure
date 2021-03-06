locals {
  account_ids = {
    platform = "760097843905"
    storage  = "975596993436"
  }

  account_principals = { for key, value in local.account_ids : key => "arn:aws:iam::${value}:root" }
}
