# -*- encoding: utf-8 -*-
# stub: happy_seed 0.0.21 ruby lib

Gem::Specification.new do |s|
  s.name = "happy_seed".freeze
  s.version = "0.0.21"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Will Schenk".freeze, "Ricky Reusser".freeze]
  s.date = "2016-07-12"
  s.description = "HappySeed is a project that will build up a rails apps using some common best practices.".freeze
  s.email = ["will@happyfuncorp.com".freeze]
  s.executables = ["happy_seed".freeze]
  s.files = ["bin/happy_seed".freeze]
  s.homepage = "http://seed.happyfuncorp.com".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.11".freeze
  s.summary = "HappySeed is a project that will build up a rails apps using some common best practices.".freeze

  s.installed_by_version = "2.6.11" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>.freeze, ["~> 5.0.0"])
      s.add_runtime_dependency(%q<thor>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<rack>.freeze, ["~> 2.x"])
      s.add_development_dependency(%q<sqlite3>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec-rails>.freeze, ["~> 3.5.0.beta3"])
    else
      s.add_dependency(%q<rails>.freeze, ["~> 5.0.0"])
      s.add_dependency(%q<thor>.freeze, [">= 0"])
      s.add_dependency(%q<rack>.freeze, ["~> 2.x"])
      s.add_dependency(%q<sqlite3>.freeze, [">= 0"])
      s.add_dependency(%q<rspec-rails>.freeze, ["~> 3.5.0.beta3"])
    end
  else
    s.add_dependency(%q<rails>.freeze, ["~> 5.0.0"])
    s.add_dependency(%q<thor>.freeze, [">= 0"])
    s.add_dependency(%q<rack>.freeze, ["~> 2.x"])
    s.add_dependency(%q<sqlite3>.freeze, [">= 0"])
    s.add_dependency(%q<rspec-rails>.freeze, ["~> 3.5.0.beta3"])
  end
end
