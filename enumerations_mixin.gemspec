# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{enumerations_mixin}
  s.version = "0.2.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Trevor Squires", "Pivotal Labs"]
  s.date = %q{2012-01-10}
  s.description = %q{Allows you to treat instances of your ActiveRecord models as though they were an enumeration of values}
  s.email = %q{pivotal-opensource@googlegroups.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    "examples/virtual_enumerations_sample.rb",
    "lib/active_record/acts/enumerated.rb",
    "lib/active_record/aggregations/has_enumerated.rb",
    "lib/active_record/virtual_enumerations.rb",
    "lib/enumerations_mixin.rb"
  ]
  s.homepage = %q{http://github.com/pivotal/enumerations_mixin}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Allows you to treat instances of your ActiveRecord models as though they were an enumeration of values}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, ["~> 3.0.0"])
      s.add_runtime_dependency(%q<rails>, ["~> 3.0.0"])
    else
      s.add_dependency(%q<rails>, ["~> 3.0.0"])
      s.add_dependency(%q<rails>, ["~> 3.0.0"])
    end
  else
    s.add_dependency(%q<rails>, ["~> 3.0.0"])
    s.add_dependency(%q<rails>, ["~> 3.0.0"])
  end
end

