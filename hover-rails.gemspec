# coding: utf-8
$:.push File.expand_path('../lib', __FILE__)
require 'hover-rails/version'

Gem::Specification.new do |spec|
  spec.name          = "hover-rails"
  spec.version       = HoverRails::VERSION
  spec.authors       = ["Skander"]
  spec.email         = ["skander.kc@gmaill.com"]
  spec.summary       = 'Hover.css for Rails applications'
  spec.description   = 'Hover.css for Rails applications'
  spec.homepage      = 'https://github.com/Leyka/hover-rails'
  spec.license       = 'MIT'

  spec.files         = `git ls-files`.split($/)
  spec.require_paths = ['lib']

  spec.add_dependency 'rails'
end
