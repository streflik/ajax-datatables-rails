# -*- encoding: utf-8 -*-
require File.expand_path('../lib/ajax-datatables-rails', __FILE__)
require File.expand_path('../lib/mongoid_filters', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Joel Quenneville"]
  gem.email         = ["joel.quenneville@collegeplus.org"]
  gem.description   = %q{A gem that simplifies using datatables and hundreds of records via ajax}
  gem.summary       = %q{A wrapper around datatable's ajax methods that allow synchronization with server-side pagination in a rails app}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "ajax-datatables-rails"
  gem.require_paths = ["lib"]
  gem.version       = AjaxDatatablesRails::VERSION
  
  gem.add_development_dependency "rspec"
  gem.add_dependency "mongoid"
  gem.add_dependency "activesupport"
end

