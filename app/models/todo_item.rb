class TodoItem < ActiveRecord::Base
  scope :done_todo, -> { where(completed: true).to_a.count }

end
