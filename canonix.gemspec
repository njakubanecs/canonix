# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "canonix"
  s.version = "0.1.8"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Brendon Muir"]
  s.date = "2013-06-09"
  s.description = "This is based on andrewferk's rewrite for Ruby 1.9 compatibility, but applies \n      relevance's fix to ensure proper canonicalisation. It is intended that this be the new official \n      Ruby XML Canonicaliser as the other project seems to be abandoned."
  s.email = "brendon@spike.net.nz"
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".rvmrc",
    "Gemfile",
    "Gemfile.lock",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "canonix.gemspec",
    "lib/xml/util/xmlcanonicalizer.rb",
    "lib/xmlcanonicalizer.rb",
    "test/complex.xml",
    "test/expected.xml",
    "test/helper.rb",
    "test/saml_assertion.xml",
    "test/saml_expected_canonical_form.xml",
    "test/saml_with_default_namespace.xml",
    "test/saml_with_default_namespace_expected_canonical_form.xml",
    "test/saml_with_inclusive_ns_assertion.xml",
    "test/saml_with_inclusive_ns_expected_canonical_form.xml",
    "test/test_xmlcanonicalizer.rb",
    "tests.watchr"
  ]
  s.homepage = "http://github.com/brendon/canonix"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "XML Canonicalizer for Ruby >= 1.9.2"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<thoughtbot-shoulda>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
    else
      s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rdoc>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
    end
  else
    s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rdoc>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
  end
end
