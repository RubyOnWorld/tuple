# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{tuple}
  s.version = "0.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Justin Balthrop}, %q{Ash Moran}]
  s.date = %q{2011-08-22}
  s.description = %q{Fast, binary-sortable serialization for arrays of simple Ruby types.}
  s.email = %q{code@justinbalthrop.com}
  s.extensions = [%q{ext/extconf.rb}]
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    "README.rdoc",
    "ext/extconf.rb",
    "ext/tuple.c",
    "test/test_helper.rb",
    "test/tuple_test.rb"
  ]
  s.homepage = %q{http://github.com/ninjudd/tuple}
  s.require_paths = [%q{ext}]
  s.rubygems_version = %q{1.8.6}
  s.summary = %q{Tuple serialization functions.}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

