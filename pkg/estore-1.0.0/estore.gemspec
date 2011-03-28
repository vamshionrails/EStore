# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{estore}
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Vamshi"]
  s.date = %q{2011-03-28}
  s.description = %q{EStore Gem}
  s.email = %q{vamshionrails@gmail.com}
  s.extra_rdoc_files = ["lib/estore.rb", "lib/estore/base.rb", "lib/estore/httparty.rb", "lib/estore/store.rb", "lib/service/stores.rb"]
  s.files = ["Manifest", "Rakefile", "config.ru", "lib/estore.rb", "lib/estore/base.rb", "lib/estore/httparty.rb", "lib/estore/store.rb", "lib/service/stores.rb", "estore.gemspec"]
  s.homepage = %q{http://github.com/vamshionrails/estore}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Estore"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{estore}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{EStore Gem}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
