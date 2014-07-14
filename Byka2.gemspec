# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'Byka2/version'

Gem::Specification.new do |spec|
  spec.name          = "Byka2"
  spec.version       = Byka2::VERSION
  spec.authors       = ["TODO: Write your name"]
  spec.email         = ["TODO: Write your email address"]
  spec.summary       = %q{TODO: Write a short summary. Required.}
  spec.description   = %q{TODO: Write a longer description. Optional.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
  
  spec.add_development_dependency "yard", "~> 0.7.5"
  
  spec.add_development_dependency "rspec-core", "~> 2.0"
   spec.add_development_dependency "rspec-expectations", "~> 2.0"
   spec.add_development_dependency "rr", "~> 1.0"
end