require 'rubygems'
require 'rspec'
require "rspec/core/rake_task" # RSpec 2.0
 
desc "Run the specs"
RSpec::Core::RakeTask.new(:core) do |spec|
  spec.pattern = 'spec/erector/*_spec.rb'
  spec.rspec_opts = ['--backtrace']
end
