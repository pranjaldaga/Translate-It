Gem::Specification.new do |s|
  s.name = %q{Translate-It}
  s.version = "0.1.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Pranjal Daga"]
  s.date = %q{2013-04-29}
  s.description = %q{Translate-It translates a given string from one given language to another using Google APIs. }
  s.email = %q{pranjaldaga@gmail.com}
  s.extra_rdoc_files = ["README.rdoc", "translator.rb"]
  s.files = ["README.rdoc", "Rakefile", "Translate-It.gemspec", "translator.rb", "test/test_help.rb", "test/test_translate.rb", ".gitignore"]
  s.homepage = %q{https://github.com/pranjaldaga/Translate-It}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Language-translator", "--main", "README.rdoc"]
  s.rubyforge_project = %q{Translate-It}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Translate-It translates a given string from one given language to another using Google APIs.}
  s.test_files = ["test/test_translate.rb", "test/test_help.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
