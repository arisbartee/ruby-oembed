# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ruby-oembed}
  s.version = "0.7.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Magnus Holm", "Alex Kessinger", "Aris Bartee", "Marcos Wright Kuhns"]
  s.date = %q{2010-10-14}
  s.description = %q{An oEmbed client written in Ruby, letting you easily get embeddable HTML representations of a supported web pages, based on their URLs. See http://oembed.com for more about the protocol.}
  s.email = %q{arisbartee@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.md"
  ]
  s.files = [
    ".gitignore",
     ".rvmrc",
     "CHANGELOG.md",
     "Gemfile",
     "Gemfile.lock",
     "LICENSE",
     "README.md",
     "Rakefile",
     "VERSION",
     "integration_test/test.rb",
     "integration_test/test_urls.csv",
     "lib/oembed.rb",
     "lib/oembed/embedly_urls.json",
     "lib/oembed/errors.rb",
     "lib/oembed/formatters.rb",
     "lib/oembed/provider.rb",
     "lib/oembed/provider_discovery.rb",
     "lib/oembed/providers.rb",
     "lib/oembed/response.rb",
     "lib/oembed/response/link.rb",
     "lib/oembed/response/photo.rb",
     "lib/oembed/response/rich.rb",
     "lib/oembed/response/video.rb",
     "rails/init.rb",
     "ruby-oembed.gemspec",
     "spec/provider_spec.rb",
     "spec/providers_spec.rb",
     "spec/response_spec.rb",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/judofyr/ruby-oembed}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{oEmbed for Ruby}
  s.test_files = [
    "spec/provider_spec.rb",
     "spec/providers_spec.rb",
     "spec/response_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<json>, [">= 0"])
      s.add_runtime_dependency(%q<xml-simple>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
    else
      s.add_dependency(%q<json>, [">= 0"])
      s.add_dependency(%q<xml-simple>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
    end
  else
    s.add_dependency(%q<json>, [">= 0"])
    s.add_dependency(%q<xml-simple>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
  end
end

