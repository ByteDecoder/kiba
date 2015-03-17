# -*- encoding: utf-8 -*-
require File.expand_path('../lib/kiba/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Thibaut Barrère"]
  gem.email         = ["thibaut.barrere@gmail.com"]
  gem.description   = gem.summary = "Lightweight ETL for Ruby"
  gem.homepage      = "http://thbar.github.io/kiba/"
  gem.license       = "MIT"
  gem.files         = `git ls-files | grep -Ev '^(examples)'`.split("\n")
  gem.test_files    = `git ls-files -- test/*`.split("\n")
  gem.name          = "kiba"
  gem.require_paths = ["lib"]
  gem.version       = Kiba::VERSION
end