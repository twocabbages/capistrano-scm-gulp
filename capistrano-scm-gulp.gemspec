# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'capistrano/scm/gulp/version'

Gem::Specification.new do |spec|
  spec.name          = "capistrano-scm-gulp"
  spec.version       = Capistrano::Scm::Gulp::VERSION
  spec.authors       = ["air"]
  spec.email         = ["251949141@qq.com"]
  spec.summary       = %q{"capistrano gulp自动部署"}
  spec.description   = %q{"capistrano gulp自动部署"}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake", "~> 10.0"
end
