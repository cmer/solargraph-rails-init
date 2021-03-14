# frozen_string_literal: true

require_relative "lib/solargraph/rails/init/version"

Gem::Specification.new do |spec|
  spec.name          = "solargraph-rails-init"
  spec.version       = Solargraph::Rails::Init::VERSION
  spec.authors       = ["Carl Mercier"]
  spec.email         = ["foss@carlmercier.com"]

  spec.summary       = "A simple script that configures Solargraph to work with Rails."
  spec.description   = "A simple script that configures Solargraph to work with Rails."
  spec.homepage      = "https://github.com/cmer/solargraph-rails-init"
  spec.license       = "MIT"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.4.0")

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/cmer/solargraph-rails-init"


  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{\A(?:test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{\Aexe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
end
