import "static" "rule1_exceptions" {
    source = "./data/rule1-exceptions.json"
    format = "json"
}


policy "pass-if-in-exception-list" {
    source = "./pass-if-in-exception-list.sentinel"
    enforcement_level = "hard-mandatory"
}
