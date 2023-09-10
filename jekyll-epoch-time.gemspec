# frozen_string_literal: true

require_relative "lib/jekyll-epoch-time/version"

Gem::Specification.new do |spec|
  spec.name          = "jekyll-epoch-time"
  spec.version       = Jekyll::SeoTag::VERSION
  spec.authors       = ["John Peart"]
  spec.email         = ["code@johnpe.art"]
  spec.summary       = "A Jekyll plugin to make it possible to use Unix Epoch time in the permalink structures of your Jekyll site."
  spec.homepage      = "https://github.com/johnpeart/jekyll-epoch-time"
  spec.license       = "MIT"

  # Prevent pushing this gem to RubyGems.org by setting 'allowed_push_host', or
  # delete this section to allow pushing this gem to any host.
  if spec.respond_to?(:metadata)
	spec.metadata["allowed_push_host"] = "https://rubygems.org"
  else
	raise "RubyGems 2.0 or newer is required to protect against public gem pushes."
  end

  spec.required_ruby_version = ">= 2.5.0"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r!^(test|spec|features)/!) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r!^exe/!) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_dependency "jekyll", "~> 4.0"
  spec.add_development_dependency "bundler", ">= 1.15"
end