#!/usr/bin/env ruby

require './task'
require './tasks/base'
require './tasks/task1'
require './tasks/task2'

def main(type)
  Task.do_stuff(type)
end

### Bootstrap the app
if ARGV.size == 0
  puts 'Argument missing, you need to specify the task, e.g.'
  puts '      $ ./main.rb task1'
  exit(1)
else
  main ARGV[0]
end


