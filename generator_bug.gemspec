$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "generator_bug/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "generator_bug"
  s.version     = GeneratorBug::VERSION
  s.authors     = ["Moritz Winter"]
  s.email       = ["mw@wintersolutions.de"]
  s.homepage    = "http://wintersolutions.de"
  s.summary     = "Demonstrates issue #2884 in the 'Mongoid' gem."
  s.description = "Demonstrates issue #2884 in the 'Mongoid' gem."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.markdown"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.12"

  s.add_dependency 'mongoid', '~> 3.1'
  s.add_dependency 'bson_ext', '~> 1.8'
  s.add_dependency 'mongo_ext', '~> 0.19'
  # s.add_dependency "jquery-rails"
end
