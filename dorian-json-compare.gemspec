# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = "dorian-json-compare"
  s.version = File.read("VERSION").strip
  s.summary = "compare multiple json files"
  s.description = s.summary
  s.authors = ["Dorian Marié"]
  s.email = "dorian@dorianmarie.com"
  s.files = ["bin/json-compare"]
  s.executables << "json-compare"
  s.homepage = "https://github.com/dorianmariecom/dorian-json-compare"
  s.license = "MIT"
  s.metadata = { "rubygems_mfa_required" => "true" }
  s.add_dependency "dorian-arguments"
  s.add_dependency "json"
  s.required_ruby_version = "3.3.4"
end
