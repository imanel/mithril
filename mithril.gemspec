# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "mithril/version"

Gem::Specification.new do |s|
  s.name        = "mithril"
  s.version     = Mithril::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Bernard Potocki"]
  s.email       = ["bernard.potocki@imanel.org"]
  s.homepage    = "http://github.com/imanel/mithril"
  s.summary     = %q{Rails 3 Engine providing forum.}
  s.description = %q{Rails 3 Engine providing forum.}

  s.add_development_dependency 'rspec-rails', '~> 2.0'
  s.add_development_dependency 'sqlite3'
  s.add_development_dependency 'devise'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
