module Task
  def self.types
    @@types ||= ObjectSpace.each_object(Class)
      .select { |klass| klass < Task::Base }
      .inject({}) { |m, k| m.merge(k.name.split('::').last.downcase => k) }
  end

  def self.do_stuff(type)
    task = self.types[type]
    task.do_stuff
  end
end
