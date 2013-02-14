# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bootstrap-daterangepicker-rails/version'

Gem::Specification.new do |gem|
  gem.name          = "bootstrap-daterangepicker-rails"
  gem.version       = Bootstrap::Daterangepicker::Rails::VERSION
  gem.authors       = ["Lucas Merencia"]
  gem.email         = ["lucas.merencia@gmail.com"]
  gem.description   = %q{A simple gem to date range picker for twitter bootstrap}
  gem.summary       = %q{Provide a dropdown menu from which a user can select a range of dates}
  gem.homepage      = "https://github.com/Wealcash/bootstrap-daterangepicker-rails"

  gem.files = Dir["{lib,vendor}/**/*"]
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
  gem.add_dependency  'datejs-rails'
end
