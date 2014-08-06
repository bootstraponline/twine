require 'rake'
require 'rake/testtask'

require 'bundler'
Bundler::GemHelper.install_tasks

Rake::TestTask.new do |t|
  t.test_files = %w(test/twine_test.rb)
end

task :default => :test
