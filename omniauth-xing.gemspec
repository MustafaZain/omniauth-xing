# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: omniauth-xing 0.1.8 ruby lib

Gem::Specification.new do |s|
  s.name = "omniauth-xing"
  s.version = "0.1.8"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Dennis Schoen"]
  s.date = "2016-06-30"
  s.description = "XING strategy for OmniAuth."
  s.email = "mail@dennis-schoen.de"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    "Gemfile",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "lib/omniauth-xing.rb",
    "lib/omniauth-xing/version.rb",
    "lib/omniauth/strategies/xing.rb",
    "test/helper.rb",
    "test/test_omniauth-xing.rb"
  ]
  s.homepage = "http://github.com/roccoblues/omniauth-xing"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.5"
  s.summary = "XING strategy for OmniAuth."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<multi_json>, [">= 0"])
      s.add_runtime_dependency(%q<omniauth-oauth>, ["~> 1.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.3"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8"])
      s.add_development_dependency(%q<test-unit>, ["~> 1"])
    else
      s.add_dependency(%q<multi_json>, [">= 0"])
      s.add_dependency(%q<omniauth-oauth>, ["~> 1.0"])
      s.add_dependency(%q<bundler>, ["~> 1.3"])
      s.add_dependency(%q<jeweler>, ["~> 1.8"])
      s.add_dependency(%q<test-unit>, ["~> 1"])
    end
  else
    s.add_dependency(%q<multi_json>, [">= 0"])
    s.add_dependency(%q<omniauth-oauth>, ["~> 1.0"])
    s.add_dependency(%q<bundler>, ["~> 1.3"])
    s.add_dependency(%q<jeweler>, ["~> 1.8"])
    s.add_dependency(%q<test-unit>, ["~> 1"])
  end
end
