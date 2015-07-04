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

  if spec.respond_to?(:metadata)
    spec.metadata['allowed_push_host'] = "http://mygemserver.com"
  else
    raise "RubyGems 2.0 or newer is required to protect against public gem pushes."
  end

  #spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.files         = ["lib/a1516so_speedtest.rb"]
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "minitest"
end
