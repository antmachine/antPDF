$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "ant_pdf/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "ant_pdf"
  s.version     = AntPdf::VERSION
  s.authors     = ["Anthony Sallows"]
  s.email       = ["anthonysallows@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of AntPdf."
  s.description = "TODO: Description of AntPdf."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.4"
  s.add_dependency "prawn"

  s.add_development_dependency "pg"
end
