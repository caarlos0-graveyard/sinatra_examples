require "bundler/setup"
require "dogo"

Dogo.host = "http://localhost:9292"
Dogo.api_key = "abc123"
Dogo.default_url = "http://caarlos0.github.com"

run Dogo::Server.new
