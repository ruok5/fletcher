# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{fletcher}
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Dave Hulihan", "Hulihan Applications"]
  s.date = %q{2011-12-15}
  s.description = %q{Easily fetch product/item information from third party websites such as Amazon, eBay, etc.}
  s.email = %q{dave@hulihanapplications.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    ".travis.yml",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "fletcher.gemspec",
    "lib/fletcher.rb",
    "lib/fletcher/data.rb",
    "lib/fletcher/item/amazon.rb",
    "lib/fletcher/item/base.rb",
    "lib/fletcher/item/ebay.rb",
    "lib/fletcher/item/etsy.rb",
    "lib/fletcher/item/image.rb",
    "lib/fletcher/item/thinkgeek.rb",
    "lib/fletcher/nokogiri.rb",
    "lib/fletcher/string.rb",
    "spec/factories/item.rb",
    "spec/lib/fletcher/data_spec.rb",
    "spec/lib/fletcher/item/amazon_spec.rb",
    "spec/lib/fletcher/item/base_spec.rb",
    "spec/lib/fletcher/item/ebay_spec.rb",
    "spec/lib/fletcher/item/etsy_spec.rb",
    "spec/lib/fletcher/item/thinkgeek_spec.rb",
    "spec/lib/fletcher/nokogiri_spec.rb",
    "spec/lib/fletcher_spec.rb",
    "spec/spec_helper.rb",
    "spec/support/benchmark.rb",
    "test/helper.rb",
    "test/test_fletcher.rb"
  ]
  s.homepage = %q{http://github.com/hulihanapplications/fletcher}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.7.2}
  s.summary = %q{A cross-website product/item information fetcher.}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<hashie>, [">= 0"])
      s.add_runtime_dependency(%q<nokogiri>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<factory_girl>, [">= 0"])
    else
      s.add_dependency(%q<hashie>, [">= 0"])
      s.add_dependency(%q<nokogiri>, [">= 0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<factory_girl>, [">= 0"])
    end
  else
    s.add_dependency(%q<hashie>, [">= 0"])
    s.add_dependency(%q<nokogiri>, [">= 0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<factory_girl>, [">= 0"])
  end
end

