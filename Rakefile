require "bundler/gem_tasks"
require "rspec/core/rake_task"

Rspec::Core::RakeTask.new

task :default => :spec
task :test => :spec

namespace :my_tasks do
  desc 'Testing task'
  task :the_task do
    puts 'hello world'
  end
end
