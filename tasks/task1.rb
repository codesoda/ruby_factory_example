module Task
  class Task1 < Base
    TAG = 'task1'.freeze

    def self.do_stuff
      # do things which mean it runs
      puts "Task 1 is doing something"
    end
  end
end
