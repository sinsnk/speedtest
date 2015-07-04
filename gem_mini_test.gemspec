 # coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'gem_mini_test/version'

Gem::Specification.new do |spec|
  spec.name          = "a1516so_speedtest"
  spec.version       = GemMiniTest::VERSION
  spec.authors       = ["sinsnk"]
  spec.email         = ["cb.so.devope@gmail.com"]

  spec.summary       = %q{speed test gem.}
  spec.description   = %q{this library is measurement possible.}
  spec.homepage      = "https://github.com/sinsnk."
  spec.license       = "MIT"

  spec.files         = ["lib/a1516so_speedtest.rb"]
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "minitest"
end
