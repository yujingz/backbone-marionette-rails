# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'backbone-marionette-rails/version'

Gem::Specification.new do |gem|
  gem.name          = "backbone-marionette-rails"
  gem.version       = Backbone::Marionette::Rails::VERSION
  gem.authors       = ["Yujing Zheng"]
  gem.email         = ["yuhang.service@gmail.com"]
  gem.description   = %q{Vendors Backbone.Marionette Library to Rails}
  gem.summary       = %q{Backbone.Marionette in Rails}
  gem.homepage      = "https://github.com/yujingz/backbone-marionette-rails"

  gem.files         = Dir["{lib,vendor}/**/*"] + ["LICENSE.txt", "README.md"]
  gem.require_paths = ["lib"]
end
