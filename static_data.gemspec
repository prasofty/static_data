# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'static_data/version'

Gem::Specification.new do |spec|
  spec.name          = "static_data"
  spec.version       = StaticData::VERSION
  spec.authors       = ["Prasanna"]
  spec.email         = ["prasofty@gmail.com"]
  spec.description   = %q{Maintaining static data in rails application. Simple gem for static data.}
  spec.summary       = %q{Maintaining static data in rails application.}
  spec.homepage      = "https://github.com/prasofty/static_data"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
