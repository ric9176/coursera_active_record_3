class TodoItem < ActiveRecord::Base
  def self.done_todo
    TodoItem.where(completed: true).to_a.count
  end
end
