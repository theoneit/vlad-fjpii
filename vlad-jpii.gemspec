# -*- encoding: utf-8 -*-
require File.expand_path('../lib/vlad-jpii/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Matheus E. Muller"]
  gem.email         = ["hello@memuller.com"]
  gem.description   = %q{Vlad deployment recipes used on João Paulo II Foundation.}
  gem.summary       = %q{Builds and symlinks config files, public folders, and aggregates common recipes.}
  gem.homepage      = ""

  s.add_dependency("vlad", ["~> 2.2.4"])
  s.add_dependency("hoe")
  s.add_dependecy("vlad-git")

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "vlad-jpii"
  gem.require_paths = ["lib"]
  gem.version       = Vlad::Jpii::VERSION

end
