# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-epoch-time"
  spec.version       = 1.0
  spec.authors       = ["John Peart"]
  spec.email         = ["code@johnpe.art"]
  spec.summary       = "A Jekyll plugin to make it possible to use Unix Epoch time in the permalink structures of your Jekyll site."
  spec.homepage      = "https://github.com/johnpeart/jekyll-epoch-time"
  spec.license       = "MIT"
  
  spec.files         = ["lib/jekyll-epoch-time.rb"]

  spec.add_dependency "jekyll", "~> 4.0"
end