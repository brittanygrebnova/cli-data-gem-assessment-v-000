
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "jersey_family_fun/version"

Gem::Specification.new do |spec|
  spec.name          = "jersey_family_fun"
  spec.version       = JerseyFamilyFun::VERSION
  spec.authors       = ["'Brittany Grebnov'"]
  spec.email         = ["'brittanygrebnova@gmail.com'"]

  spec.summary       = ''
  spec.description   = ''
  spec.homepage      = ''
  spec.license       = "MIT"


  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = ["jersey-family-fun"]
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
  spec.add_development_dependency "pry"
  spec.add_dependency "nokogiri"
  
end
