class TodoItem < ActiveRecord::Base
  scope :done_todo, -> { where("completed LIKE ?", true).to_a.count }

end
