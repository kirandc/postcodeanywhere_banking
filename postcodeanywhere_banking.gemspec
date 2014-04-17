# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{postcodeanywhere_banking}
  s.version = "1.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Aaron Russell"]
  s.date = %q{2011-01-28}
  s.description = %q{A very simple wrapper for the PostCodeAnywhere Bank Account Validation API.}
  s.email = %q{aaron@gc4.co.uk}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "lib/httparty_icebox.rb",
    "lib/postcodeanywhere_banking.rb",
    "postcodeanywhere_banking.gemspec",
    "spec/postcodeanywhere_banking_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/aaronrussell/postcodeanywhere_banking}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{A very simple wrapper for the PostCodeAnywhere Bank Account Validation API.}
  s.test_files = [
    "spec/postcodeanywhere_banking_spec.rb",
    "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<httparty>, ["~> 0"]) 
      s.add_development_dependency(%q<rspec>, ["~> 2.3", ">= 2.3.0"])
      s.add_development_dependency(%q<yard>, ['~> 0.6', '>= 0.6.0'])
      s.add_development_dependency(%q<bundler>, ['~> 1.0', '>= 1.0.0'])
      s.add_development_dependency(%q<jeweler>, ['~> 1.5', '>= 1.5.2'])
      s.add_development_dependency(%q<simplecov>, ['~> 0.7', '>= 0.7.1'])
    else
      s.add_dependency(%q<httparty>, ["~> 0"])
      s.add_dependency(%q<rspec>, ["~> 2.3", ">= 2.3.0"])
      s.add_dependency(%q<yard>, ['~> 0.6', '>= 0.6.0'])
      s.add_dependency(%q<bundler>, ['~> 1.0', '>= 1.0.0'])
      s.add_dependency(%q<jeweler>, ['~> 1.5', '>= 1.5.2'])
      s.add_dependency(%q<simplecov>, ['~> 0.7', '>= 0.7.1'])
    end
  else
    s.add_dependency(%q<httparty>, ["~> 0"])
    s.add_dependency(%q<rspec>, ["~> 2.3", ">= 2.3.0"])
    s.add_dependency(%q<yard>, ['~> 0.6', '>= 0.6.0'])
    s.add_dependency(%q<bundler>, ['~> 1.0', '>= 1.0.0'])
    s.add_dependency(%q<jeweler>, ['~> 1.5', '>= 1.5.2'])
    s.add_dependency(%q<simplecov>, ['~> 0.7', '>= 0.7.1'])
  end
end

