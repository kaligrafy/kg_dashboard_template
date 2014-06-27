# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'kg_dashboard_template/version'

Gem::Specification.new do |spec|
  spec.name          = "kg_dashboard_template"
  spec.version       = KgDashboardTemplate::VERSION
  spec.authors       = ["Pierre-Leo Bourbonnais"]
  spec.email         = ["leo@leograph.com"]
  spec.description   = %q{Admin dashboard template for Rails (css+jquery)}
  spec.summary       = %q{Admin dashboard template for Rails (css+jquery)}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib", "app"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_dependency 'coffee-rails'
  spec.add_dependency 'sass-rails', "~> 4.0.2"
  spec.add_dependency 'uglifier'
  #spec.add_dependency 'jquery-rails'
  spec.add_dependency "railties"
end
