# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "jmonkeyengine/testdata/version"

Gem::Specification.new do |spec|
  spec.name          = "jmonkeyengine-testdata"
  spec.version       = JMonkeyEngine::TestData::VERSION
  spec.authors       = ["Jeremy Woertink"]
  spec.email         = ["jeremywoertink@gmail.com"]
  spec.summary       = %q{Add jmonkeyengine samples to your project}
  spec.description   = %q{Add jMonkeyEngine test data like the ninja, oto, some sounds and backgrounds}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
