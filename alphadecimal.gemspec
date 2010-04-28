# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{alphadecimal}
  s.version = "1.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Mike Mondragon", "Jack Danger Canty"]
  s.date = %q{2010-04-28}
  s.default_executable = %q{alphadecimal}
  s.description = %q{Convert integers to base62 strings (A-Za-z0-9) and back. Ideal for url shorteners like Shawty-server.}
  s.email = %q{rubygems@6brand.com}
  s.executables = ["alphadecimal"]
  s.extra_rdoc_files = [
    "README.txt"
  ]
  s.files = [
    "History.txt",
     "Manifest.txt",
     "README.txt",
     "Rakefile",
     "VERSION",
     "alphadecimal.gemspec",
     "bin/alphadecimal",
     "init.rb",
     "lib/alphadecimal.rb",
     "rails/init.rb",
     "test/test_alphadecimal.rb"
  ]
  s.homepage = %q{http://github.com/JackDanger/alphadecimal}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Convert integers to base62 strings (A-Za-z0-9) and back.  A handy way to shorten long numbers.}
  s.test_files = [
    "test/test_alphadecimal.rb"
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

