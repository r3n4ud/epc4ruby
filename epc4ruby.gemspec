# -*- encoding: utf-8 -*-

require File.expand_path('../lib/epc4ruby/version', __FILE__)

Gem::Specification.new do |gem|
  gem.name          = "epc4ruby"
  gem.version       = Epc4ruby::VERSION
  gem.summary       = %q{A ruby implementation of the Emacs RPC stack.}
  gem.description   = %q{EPC ruby implementation}
  gem.license       = "MIT"
  gem.authors       = ["Renaud AUBIN"]
  gem.email         = "root@renaud.io"
  gem.homepage      = "https://github.com/nibua-r/epc4ruby#readme"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ['lib']

  gem.add_development_dependency 'rspec', '~> 2.4'
  gem.add_development_dependency 'rubygems-tasks', '~> 0.2'
  gem.add_development_dependency 'yard', '~> 0.8'
end
