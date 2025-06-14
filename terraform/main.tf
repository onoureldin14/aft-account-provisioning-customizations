module "alternate-contacts" {
  source = "./modules/aft-alternate-contacts"
  aws_ct_mgt_account_id = var.aws_ct_mgt_account_id
  aws_ct_mgt_org_id = var.aws_ct_mgt_org_id
 }