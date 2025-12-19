module "tfplan-functions" {
    source = "./policies/functions/azure-functions.sentinel"
}

policy "restrict_storage_account_access" {
  source = "./policies/restrict_storage_account_access.sentinel"
  enforcement_level = "soft-mandatory"
}

policy "restrict_vm_size" {
  source = "./policies/restrict-vm-size.sentinel"
  enforcement_level = "soft-mandatory"
}