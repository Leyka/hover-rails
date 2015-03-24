# coding: utf-8
$:.push File.expand_path('../lib', __FILE__)
require 'hover-rails/version'

Gem::Specification.new do |gem|
  gem.name          = "hover-rails"
  gem.version       = HoverRails::VERSION
  gem.authors       = ["Skander"]
  gem.email         = ["skander.kc@gmaill.com"]
  gem.summary       = 'Gem for the awesome library Hover.css'
  gem.description   = 'Gem for the awesome library Hover.css'
  gem.homepage      = 'https://github.com/Leyka/hover-rails'
  gem.license       = 'MIT'

  gem.files = Dir["{lib,vendor}/**/*"] + ["README.md"]  
  gem.require_paths = ['lib']

  gem.add_dependency "railties", "~> 4.2.1"  
end
