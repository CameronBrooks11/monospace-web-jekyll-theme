# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "monospace-web-jekyll-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Cameron K Brooks"]
  spec.email         = ["cambrooks3393@gmail.com"]

  spec.summary       = "A minimal Jekyll theme powered by monospace-web-theme"
  spec.homepage      = "https://github.com/CameronBrooks11/monospace-web-jekyll-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.4"
  spec.add_runtime_dependency "jekyll-toc", ">= 0.12", "< 1.0"
end
