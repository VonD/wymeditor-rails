# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "wymeditor/rails/version"

Gem::Specification.new do |s|
  s.name = "wymeditor-rails"
  s.version = Wymeditor::Rails::VERSION
  s.authors = ["Paul Vonderscher"]
  s.email = ["paul.vonderscher@gmail.com"]
  s.homepage = ""
  s.summary = %q{wymeditor rails}
  s.description = %q{Easy integration of wymeditor into the rails 3.1 asset pipeline}

  s.files = `git ls-files`.split("\n")
  s.files = Dir["{lib,vendor}/**/*"]
  s.test_files = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency "jquery-rails"
end
