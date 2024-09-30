mock "tfplan/v2" {
  module {
    source = "./mock-tfplan-private.sentinel"
  }
}

test {
  rules = {
    main = true
  }
}