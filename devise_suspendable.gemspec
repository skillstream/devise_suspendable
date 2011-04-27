# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{devise_suspendable}
  s.version = "0.6.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Amol Kelkar"]
  s.date = %q{2011-04-27}
  s.description = %q{Devise-Suspendable is a simple module which uses the [Devise](http://github.com/plataformatec/devise) authentication framework Activatable module hooks to provide a simple clean way to suspend an account.
  When an account is suspended the date and time of suspension is recorded, as well as an optional reason, for easy reference.}
  s.email = %q{kelkar.amol@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/devise_suspendable.rb",
    "spec/devise_suspendable_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/amolk/devise_suspendable}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Device module that provides a simple clean way to suspend an account}
  s.test_files = [
    "spec/devise_suspendable_spec.rb",
    "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, [">= 3.0.4"])
      s.add_runtime_dependency(%q<warden>, [">= 0"])
      s.add_runtime_dependency(%q<devise>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
    else
      s.add_dependency(%q<rails>, [">= 3.0.4"])
      s.add_dependency(%q<warden>, [">= 0"])
      s.add_dependency(%q<devise>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rcov>, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>, [">= 3.0.4"])
    s.add_dependency(%q<warden>, [">= 0"])
    s.add_dependency(%q<devise>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rcov>, [">= 0"])
  end
end

