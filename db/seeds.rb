
require_relative '../config/application'

module TasksImporter
  def self.import
    5.times do |task|
      task = Task.create(task: "abc", completed: 0)
    end
  end
end