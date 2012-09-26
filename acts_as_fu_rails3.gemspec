# -*- encoding: utf-8 -*-
require File.expand_path('../lib/acts_as_fu_rails3/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Pratik Khadloya"]
  gem.email         = ["tispratik@gmail.com"]
  gem.description   = %q{acts_as_fu for rails3}
  gem.summary       = %q{acts_as_fu for rails3}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "acts_as_fu_rails3"
  gem.require_paths = ["lib"]
  gem.version       = ActsAsFuRails3::VERSION
end
