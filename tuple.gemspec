# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{tuple}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Justin Balthrop"]
  s.date = %q{2009-09-22}
  s.description = %q{Fast, binary-sortable serialization for arrays of simple Ruby types.}
  s.email = %q{code@justinbalthrop.com}
  s.extensions = ["ext/extconf.rb"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    "README.rdoc",
     "VERSION.yml",
     "ext/extconf.rb",
     "ext/tuple.c",
     "test/test_helper.rb",
     "test/tuple_test.rb"
  ]
  s.homepage = %q{http://github.com/ninjudd/tuple}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["ext"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Tuple serialization functions.}
  s.test_files = [
    "test/test_helper.rb",
     "test/tuple_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
