require_relative "lib/service_generator/version"

Gem::Specification.new do |spec|
  spec.name        = "service_generator"
  spec.version     = ServiceGenerator::VERSION
  spec.authors     = ["kawashima@dptr.jp"]
  spec.email       = ["kawashima@dptr.jp"]
  spec.homepage    = "https://dptr.jp"
  spec.summary     = "skeleton service structure generator."
  spec.description = "skeleton service structure generator."
    spec.license     = "MIT"
  
  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  # spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/departure-inc/service-generator"
  spec.metadata["changelog_uri"] = "https://github.com/departure-inc/service-generator"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.0.4.3"
end
