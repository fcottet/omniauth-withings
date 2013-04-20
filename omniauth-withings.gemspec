# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "omniauth-withings/version"

Gem::Specification.new do |s|
  s.name        = "omniauth-withings"
  s.version     = Omniauth::Withings::VERSION
  s.authors     = ["Bethany Soule", "Joshua Kelly"]
  s.homepage    = "https://github.com/jdjkelly/omniauth-withings"
  s.summary     = %q{OmniAuth strategy for Withings}
  s.description = %q{OmniAuth strategy for Withings}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_runtime_dependency 'omniauth-oauth', '~> 1.0'
end
