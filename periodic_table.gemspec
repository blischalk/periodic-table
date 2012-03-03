# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "periodic_table/version"

Gem::Specification.new do |s|
  s.name        = "periodic_table"
  s.version     = PeriodicTable::VERSION
  s.authors     = ["Brett Lischalk"]
  s.email       = ["brett@brettlischalk.com"]
  s.homepage    = ""
  s.summary     = %q{Periodic table webservice gem.}
  s.description = %q{Gets periodic table information from a webservice.}

  s.rubyforge_project = "periodic_table"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_development_dependency 'rake'
  s.add_development_dependency 'rspec'

  s.add_runtime_dependency 'savon'

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
