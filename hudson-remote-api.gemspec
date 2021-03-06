# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "hudson-remote-api"
  s.version = "0.6.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Dru Ibarra"]
  s.date = "2012-07-14"
  s.description = "Connect to Hudson's remote web API"
  s.email = "Druwerd@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE",
    "README"
  ]
  s.files = [
    "LICENSE",
    "README",
    "Rakefile",
    "VERSION",
    "hudson-remote-api.gemspec",
    "lib/hudson-remote-api.rb",
    "lib/hudson-remote-api/build.rb",
    "lib/hudson-remote-api/build_queue.rb",
    "lib/hudson-remote-api/config.rb",
    "lib/hudson-remote-api/errors.rb",
    "lib/hudson-remote-api/job.rb",
    "lib/hudson-remote-api/multicast.rb",
    "lib/hudson-remote-api/new_job_config.xml",
    "test/test_hudson_build.rb",
    "test/test_hudson_build_queue.rb",
    "test/test_hudson_config.rb",
    "test/test_hudson_job.rb",
    "test/test_hudson_multicast.rb"
  ]
  s.homepage = "http://github.com/Druwerd/hudson-remote-api"
  s.require_paths = ["lib"]
  s.rubyforge_project = "hudson-remote-api"
  s.rubygems_version = "1.8.24"
  s.summary = "Connect to Hudson's remote web API"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

