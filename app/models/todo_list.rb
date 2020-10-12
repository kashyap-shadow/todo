class TodoList < ApplicationRecord
    has_many :todo_items

    def my_name(name)
        return true if name=='Kashyap'
    end
end
