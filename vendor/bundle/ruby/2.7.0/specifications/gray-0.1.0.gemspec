# -*- encoding: utf-8 -*-
# stub: gray 0.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "gray".freeze
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Bruno Folle".freeze]
  s.date = "2019-06-27"
  s.email = ["bruno_folle@live.com".freeze]
  s.homepage = "https://brunofolle.com.br".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.1.2".freeze
  s.summary = "A Simple and Elegant Theme for Jekyll".freeze

  s.installed_by_version = "3.1.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<jekyll>.freeze, ["~> 3.8"])
    s.add_runtime_dependency(%q<jekyll-feed>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<jekyll-sitemap>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<jekyll-seo-tag>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<jekyll-paginate>.freeze, [">= 0"])
    s.add_development_dependency(%q<bundler>.freeze, ["~> 1.16"])
    s.add_development_dependency(%q<rake>.freeze, ["~> 12.0"])
  else
    s.add_dependency(%q<jekyll>.freeze, ["~> 3.8"])
    s.add_dependency(%q<jekyll-feed>.freeze, [">= 0"])
    s.add_dependency(%q<jekyll-sitemap>.freeze, [">= 0"])
    s.add_dependency(%q<jekyll-seo-tag>.freeze, [">= 0"])
    s.add_dependency(%q<jekyll-paginate>.freeze, [">= 0"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.16"])
    s.add_dependency(%q<rake>.freeze, ["~> 12.0"])
  end
end
