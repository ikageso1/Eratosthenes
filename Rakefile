require "bundler/gem_tasks"
require "rspec/core/rake_task"

RSpec::Core::RakeTask.new(:spec)
task :test => :spec
task :default => :spec
task :console do
  exec "irb -r sample -l ./lib"
end
