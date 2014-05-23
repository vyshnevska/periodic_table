# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'periodic_table/version'

Gem::Specification.new do |spec|
  spec.name          = "periodic_table"
  spec.version       = PeriodicTable::VERSION
  spec.authors       = ["Nina Vyshnevska"]
  spec.email         = ["vyshnevska.n@gmail.com"]
  spec.summary       = %q{Gem Sample.}
  spec.description   = %q{Will do smth amazing.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.rubyforge_project = "periodic_table"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]


  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'rspec'
  spec.add_runtime_dependency 'savon'
end
