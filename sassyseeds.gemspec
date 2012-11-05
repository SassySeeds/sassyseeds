# -*- encoding: utf-8 -*-
require File.expand_path('../lib/sassyseeds/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["matt copeland"]
  gem.email         = ["sassyseeds@thoughtworks.com"]
  gem.description   = "Sassyseeds is a sass resource for clean white-label applications."
  gem.summary       = "Sassyseeds uses a standard module for sass to separate visual and positional styling to avoid cluttering semantic markup. The standard module allows you to consistently control visual-styles by utilizing mixins and variables."
  gem.homepage      = "http://www.sassyseeds.org"

  gem.add_dependency "compass-rails"
  gem.add_dependency('sass', '>= 3.2')

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "sassyseeds"
  gem.require_paths = ["lib"]
  gem.version       = Sassyseeds::VERSION
end
