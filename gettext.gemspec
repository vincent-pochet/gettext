# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ofm_gettext}
  s.version = "2.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Masao Mutoh", "Vincent Pochet"]
  s.date = %q{2011-05-26}
  s.description = %q{Ruby-GetText-Package is a GNU GetText-like program for Ruby. The catalog file(po-file) is same format with GNU GetText. This package allows private and public translations.}
  s.email = %q{vincent dot pochet at gmail.com}
  s.executables = ["rgettext", "rmsgmerge", "rmsgfmt"]
  s.extra_rdoc_files = ["lib/gettext.rb", "lib/gettext/tools.rb", "lib/gettext/core_ext/string.rb", "lib/gettext/version.rb", "README.rdoc"]
  s.files = Dir["**/*"].to_a
  s.has_rdoc = true
  s.homepage = %q{https://github.com/vincent-pochet/gettext}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "GetText", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{gettext}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Ruby-GetText-Package is a libary and tools to localize messages.}
  s.test_files = ["test/test_textdomain_toplevel.rb", "test/test_gettext.rb", "test/test_parser.rb", "test/test_string.rb", "test/test_class_info.rb", "test/test_textdomain_multi.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<locale>, [">= 0"])
      s.add_development_dependency(%q<echoe>, [">= 0"])
    else
      s.add_dependency(%q<locale>, [">= 0"])
      s.add_dependency(%q<echoe>, [">= 0"])
    end
  else
    s.add_dependency(%q<locale>, [">= 0"])
    s.add_dependency(%q<echoe>, [">= 0"])
  end
end
