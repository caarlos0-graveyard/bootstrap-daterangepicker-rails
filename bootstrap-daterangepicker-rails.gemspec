# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |gem|
  gem.name          = "bootstrap-daterangepicker-rails"
  gem.version       = "0.0.1"
  gem.authors       = ["Lucas Merencia"]
  gem.email         = ["lucas.merencia@gmail.com"]
  gem.description   = %q{A simple gem to date range picker for twitter bootstrap}
  gem.summary       = %q{Provide a dropdown menu from which a user can select a range of dates}
  gem.homepage      = "https://github.com/Wealcash/bootstrap-daterangepicker-rails"

  gem.files         = 'Dir["vendor/assets/javascripts/*.js","vendor/assets/stylesheets/*.css", "README.md"]'
  gem.add_dependency 'datejs-rails'
end
