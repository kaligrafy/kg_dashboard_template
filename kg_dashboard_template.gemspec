# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'kg_dashboard_template/version'

Gem::Specification.new do |spec|
  spec.name          = "kg_dashboard_template"
  spec.version       = KgDashboardTemplate::VERSION
  spec.authors       = ["Pierre-Leo Bourbonnais"]
  spec.email         = ["leo@leograph.com"]
  spec.description   = %q{Admin dashboard template (css+jquery)}
  spec.summary       = %q{Admin dashboard template (css+jquery)}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency 'coffee-rails'
  spec.add_development_dependency 'sass-rails'
  spec.add_development_dependency 'uglifier'
  spec.add_development_dependency 'jquery-rails'

end
