require 'test_helper'

class TodoListTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  test 'my_name' do
    t = TodoList.new
    expect(t.name('Kashyap')).to be true
  end
end
