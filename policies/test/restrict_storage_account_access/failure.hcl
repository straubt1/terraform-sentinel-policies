mock "tfplan/v2" {
  module {
    source = "./mock-tfplan-public.sentinel"
  }
}

test {
  rules = {
    main = false
  }
}