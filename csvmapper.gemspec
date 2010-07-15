# -*- encoding: utf-8 -*-


Gem::Specification.new do |s|
  s.name = %q{csvmapper}
  s.version = "0.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Gert Goet"]
  s.date = %q{2009-02-24}
  s.description = %q{Easily map csv-data to a class}
  s.email = %q{gert@thinkcreate.nl}
  s.files = ["README.rdoc", "VERSION.yml", "lib/csvmapper.rb", "test/csvmapper_test.rb", "test/fixtures", "test/fixtures/large.csv", "test/test_helper.rb"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/thinkcreate/csvmapper}
  s.rdoc_options = ["--inline-source", "--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{TODO}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
