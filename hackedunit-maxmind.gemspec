# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{hackedunit-maxmind}
  s.version = "0.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Adam Daniels", "Tinu Cleatus"]
  s.date = %q{2013-12-10}
  s.email = %q{tinu@tinucleatus.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.markdown"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.markdown",
     "Rakefile",
     "VERSION",
     "examples/example.rb",
     "hackedunit-maxmind.gemspec",
     "lib/maxmind.rb",
     "lib/maxmind/request.rb",
     "lib/maxmind/response.rb",
     "test/fixtures/response.txt",
     "test/maxmind_test.rb",
     "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/hackedunit/maxmind}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{MaxMind Minfraud using Net::HTTP}
  s.test_files = [
    "test/maxmind_test.rb",
     "test/test_helper.rb",
     "examples/example.rb"
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

