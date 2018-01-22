# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "mon_smith_view_tool/version"

Gem::Specification.new do |spec|
  spec.name          = "mon_smith_view_tool"
  spec.version       = MonSmithViewTool::VERSION
  spec.authors       = ["TODO: Write your name"]
  spec.email         = ["Monsmith"]

  spec.summary       = %q{Various view specific mathods for application I use.}
  spec.description   = %q{Provide generated HTML data for Rails application.}
  spec.homepage      = "monsmith.com"
  spec.license       = "MIT"



  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.15"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
