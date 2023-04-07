# Maintain your gem's version:
require_relative "lib/recurring_select/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name = "recurring_select"
  s.version = RecurringSelect::VERSION
  s.authors = ["Jobber", "Forrest Zeisler", "Nathan Youngman", "Gregory Schmit"]
  s.email = ["schmitgreg@gmail.com"]
  s.homepage = "http://github.com/getjobber/recurring_select"
  s.summary = "A select helper which gives you magical powers to generate ice_cube rules."
  s.description = "This gem provides a useful interface for creating recurring rules for the ice_cube gem."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.md"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", ">= 7.0.4"
  s.add_dependency "jquery-rails", ">= 4.5"
  s.add_dependency "ice_cube", ">= 0.16"
  s.add_dependency "sass-rails", ">= 6.0"
  s.add_dependency "coffee-rails", ">= 5.0"

  s.add_development_dependency "bundler", ">= 2.3.8"
  s.add_development_dependency "rspec-rails", ">= 6.0"
  s.add_development_dependency "rspec", ">= 3.12"
  s.add_development_dependency "rake", ">= 13.0"

  s.license = 'MIT'
end
