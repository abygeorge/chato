$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "chato/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "chato"
  s.version     = Chato::VERSION
  s.authors     = ["abygeorge"]
  s.email       = ["abyg@qburst.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Chato."
  s.description = "TODO: Description of Chato."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.0.0", ">= 5.0.0.1"

  s.add_development_dependency "sqlite3"
end
