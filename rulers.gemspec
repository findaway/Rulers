# -*- encoding: utf-8 -*-
require File.expand_path('../lib/rulers/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Stefan Lyew"]
  gem.email         = ["stefan.lyew@gmail.com"]
  gem.description   = %q{Rhymes with nails}
  gem.summary       = %q{A Rack-based Web Framework}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "rulers"
  gem.require_paths = ["lib"]
  gem.version       = Rulers::VERSION

  gem.add_runtime_dependency "rack"
  gem.add_development_dependency "rack-test"
end
