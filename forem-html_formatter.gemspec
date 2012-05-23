# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "forem-html_formatter/version"

Gem::Specification.new do |s|
  s.name        = "forem-html_formatter"
  s.version     = Forem::HTMLFormatter::VERSION
  s.authors     = ["Juozas Gaigalas"]
  s.email       = ["juozasgaigalas@gmail.com"]
  s.homepage    = "https://github.com/juozasg/forem-html_formatter"
  s.summary     = %q{Raw HTML formatting for forem posts}
  s.description = %q{Replaces the forem Rails engine's default formatting with raw HTML}

  s.rubyforge_project = "forem-html_formatter"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  s.add_development_dependency "rspec"
  s.add_runtime_dependency "sanitize"
  s.add_runtime_dependency "forem"
end
