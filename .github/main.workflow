workflow "New workflow" {
  resolves = ["Rust Action"]
  on = "pull_request"
}

action "Rust Action" {
  uses = "icepuma/rust-action@1.0.4"
}
