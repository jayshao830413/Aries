$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "backend/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "backend"
  s.version     = Backend::VERSION
  s.authors     = ["jeremy"]
  s.email       = ["shaoshijie830413@vip.qq.com"]
  s.homepage    = ""
  s.summary     = "Summary of Backend."
  s.description = "Description of Backend."

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.0.3"
  s.add_dependency "core", version

  s.add_development_dependency "sqlite3"
end
