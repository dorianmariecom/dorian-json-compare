# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = "dorian-json-compare"
  s.version = "0.0.2"
  s.summary = "compare multiple json files"
  s.description = s.summary
  s.authors = ["Dorian Marié"]
  s.email = "dorian@dorianmarie.com"
  s.files = ["bin/json-compare"]
  s.executables << "json-compare"
  s.homepage = "https://github.com/dorianmariecom/dorian-json-compare"
  s.license = "MIT"
  s.metadata = { "rubygems_mfa_required" => "true" }
  s.add_dependency "json"
end
