# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "module_ext/version"

Gem::Specification.new do |s|
  s.name        = "module_ext"
  s.version     = ModuleExt::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Ryan Cook"]
  s.email       = ["ryan@quickleft.com"]
  s.homepage    = "https://github.com/cookrn/module_ext"
  s.summary     = %q{Convenience module extensions.}
  s.description = %q{Convenience module extensions.}

  s.rubyforge_project = "module_ext"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
