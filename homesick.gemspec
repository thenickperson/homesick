# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |spec|
  spec.name = "homesick"
  spec.version = "0.9.8"

  spec.required_rubygems_version = Gem::Requirement.new(">= 0") if spec.respond_to? :required_rubygems_version=
  spec.authors = ["Joshua Nichols", "Yusuke Murata"]
  spec.date = "2013-12-31"
  spec.description = "\n    A man's home (directory) is his castle, so don't leave home with out it.\n\n    Homesick is sorta like rip, but for dotfiles. It uses git to clone a repository containing dotfiles, and saves them in ~/.homesick. It then allows you to symlink all the dotfiles into place with a single command. \n\n  "
  spec.email = ["josh@technicalpickles.com", "info@muratayusuke.com"]
  spec.executables = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.extra_rdoc_files = [
    "ChangeLog.md",
    "LICENSE.txt",
    "README.md"
  ]
  spec.files = `git ls-files`.split($/)
  spec.test_files = spec.files.grep(%r{^(test|spec|features)/})
  spec.homepage = "http://github.com/technicalpickles/homesick"
  spec.licenses = ["MIT"]
  spec.require_paths = ["lib"]
  spec.rubygems_version = "1.8.23"
  spec.summary = "A man's home is his castle. Never leave your dotfiles behind."

  # Add dependencies required to use your gem here.
  spec.add_runtime_dependency "thor", ">= 0.14.0"

  # Add dependencies to develop your gem here.
  # Include everything needed to run rake, tests, features, etc.
  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
  spec.add_development_dependency "guard"
  spec.add_development_dependency "guard-rspec"
  spec.add_development_dependency "rb-readline", "~> 0.5.0"
  spec.add_development_dependency "jeweler", ">= 1.6.2"
  #spec.add_development_dependency "rcov", ">= 0" # TODO: Use this on Ruby 1.8 only
  spec.add_development_dependency "simplecov", ">= 0" # TODO: Use this on Ruby 1.9+ only
  spec.add_development_dependency "test-construct", ">= 0"
  spec.add_development_dependency "capture-output", "~> 1.0.0"
  spec.add_development_dependency "rubocop", ">= 0" # TODO: Use this on Ruby 1.9.2+ only
end

