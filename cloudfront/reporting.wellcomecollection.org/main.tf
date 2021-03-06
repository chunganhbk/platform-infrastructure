module "kibana-reporting" {
  source = "../modules/kibana"

  alias   = "reporting.wellcomecollection.org"
  comment = "Kibana (reporting)"

  origin_domain_name  = "c783b93d8b0b4b11900b5793cb2a1865.eu-west-1.aws.found.io"
  acm_certificate_arn = module.cert.arn
}
