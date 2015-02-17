$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "regressor/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "regressor"
  s.version     = Regressor::VERSION
  s.authors     = ["Erwin Schens"]
  s.email       = ["erwin.schens@tutorize.com"]
  s.homepage    = "http://example.org"
  s.summary     = "Regressor generates regression specs based on ActiveRecord models"
  s.description = "Regressor generates regression specs based on ActiveRecord models"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.1.9"

  s.add_development_dependency "rspec-rails"
  s.add_development_dependency "sqlite3"
  s.add_development_dependency "generator_spec"
end