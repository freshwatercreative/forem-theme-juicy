# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "forem-theme-juicy/version"

Gem::Specification.new do |s|
  s.name        = "forem-theme-juicy"
  s.version     = Forem::Theme::Juicy::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["James Martens"]
  s.email       = ["james.martens@freshwatercreative.ca"]
  s.homepage    = ""
  s.summary     = %q{Theme juicy for forem.}
  s.description = %q{Theme juicy for forem.}

  s.rubyforge_project = "forem-theme-juicy"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
