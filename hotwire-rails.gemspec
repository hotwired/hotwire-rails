require_relative "lib/hotwire/version"

Gem::Specification.new do |spec|
  spec.name        = "hotwire-rails"
  spec.version     = Hotwire::VERSION
  spec.authors     = [ "Sam Stephenson", "Javan Mahkmali", "David Heinemeier Hansson" ]
  spec.email       = "david@loudthinking.com"
  spec.homepage    = "https://hotwired.dev/"
  spec.summary     = "HTML over the wire."
  spec.license     = "MIT"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/hotwired/hotwire-rails"

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency "turbo-rails"
  spec.add_dependency "stimulus-rails"
  spec.add_dependency "rails", ">= 6.0.0"
end
