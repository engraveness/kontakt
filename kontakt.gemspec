# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: kontakt 0.2.3 ruby lib

Gem::Specification.new do |s|
  s.name = "kontakt"
  s.version = "0.2.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Olga Velina"]
  s.date = "2017-06-05"
  s.email = "ahmadeeva.ou@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    ".ruby-version",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "init.rb",
    "install",
    "kontakt.gemspec",
    "lib/kontakt.rb",
    "lib/kontakt/api.rb",
    "lib/kontakt/config.rb",
    "lib/kontakt/engine.rb",
    "lib/kontakt/middleware.rb",
    "lib/kontakt/rails/controller.rb",
    "lib/kontakt/rails/controller/redirects.rb",
    "lib/kontakt/rails/controller/url_rewriting.rb",
    "lib/kontakt/rails/helpers.rb",
    "lib/kontakt/rails/helpers/javascript_helper.rb",
    "lib/kontakt/rails/helpers/url_helper.rb",
    "lib/kontakt/user.rb"
  ]
  s.homepage = "http://github.com/heyjimmy/kontakt"
  s.rubygems_version = "2.2.2"
  s.summary = "Vkontakte api for Rails applications"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ie_iframe_cookies>, ["~> 0.1.2"])
    else
      s.add_dependency(%q<ie_iframe_cookies>, ["~> 0.1.2"])
    end
  else
    s.add_dependency(%q<ie_iframe_cookies>, ["~> 0.1.2"])
  end
end

