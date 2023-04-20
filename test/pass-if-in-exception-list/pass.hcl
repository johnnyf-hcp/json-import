mock "tfrun" {
  module {
    source = "mock-tfrun-pass.sentinel"
  }
}

import "static" "rule1_exceptions" {
    source = "./data/rule1-exceptions.json"
    format = "json"
}

test {
  rules = {
    main = true
  }
}
