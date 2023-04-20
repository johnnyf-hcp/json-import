mock "tfrun" {
  module {
    source = "mock-tfrun-fail.sentinel"
  }
}

import "static" "rule1_exceptions" {
    source = "./data/rule1-exceptions.json"
    format = "json"
}

test {
  rules = {
    main = false
  }
}
