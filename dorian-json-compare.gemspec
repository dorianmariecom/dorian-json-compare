# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = "dorian-json-compare"
  s.version = "0.0.1"
  s.summary = "Evaluates some code on json-compare line of the input"
  s.description = "#{s.summary}\n\ne.g. `ls -l | json-compare \"puts it.split.first\"`"
  s.authors = ["Dorian Marié"]
  s.email = "dorian@dorianmarie.com"
  s.files = ["bin/json-compare"]
  s.executables << "json-compare"
  s.homepage = "https://github.com/dorianmariecom/dorian-json-compare"
  s.license = "MIT"
  s.metadata = { "rubygems_mfa_required" => "true" }
end
