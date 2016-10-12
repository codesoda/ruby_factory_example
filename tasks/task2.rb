module Task
  class Task2 < Base
    TAG = 'task2'.freeze

    def self.do_stuff
      # do things which mean it runs
      puts "Task 2 is doing something"
    end
  end
end
