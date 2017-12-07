$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "active_storage_test_engine/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "active_storage_test_engine"
  s.version     = ActiveStorageTestEngine::VERSION
  s.authors     = ["Bram Jetten"]
  s.email       = ["mail@bramjetten.nl"]
  s.homepage    = "https://www.spinacms.com"
  s.summary     = "This is a simple proof of concept"
  s.description = "Just testing"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.2.0.beta2"

  s.add_development_dependency "sqlite3"
end
