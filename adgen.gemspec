# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'adgen/version'

gem 'rake'

Gem::Specification.new do |spec|
  spec.name          = "adgen"
  spec.version       = ADGen::VERSION
  spec.authors       = ["Shaps"]
  spec.email         = ["shaps80@me.com"]
  spec.summary       = %q{Generates appledoc documentation}
  spec.homepage      = "http://shaps.me/" 
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "activesupport", "~> 4.0.0"
  spec.add_dependency "thor"
  
  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec", "~> 2.6"
  spec.add_development_dependency "cucumber"
  spec.add_development_dependency "aruba"
end
