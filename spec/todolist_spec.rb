require 'todolist'

RSpec.describe TodoList do
    let(:todo) { TodoList.new() }

    describe "#add" do
      it "adds a todo to the list" do
        todo.add(todo)
        expect(todo).to eq(todo)
      end
    end
  
    describe "#remove" do
      it "removes a todo from the list" do
        todo.remove(todo)
        expect(todo).to eq(todo)
      end
    end
  
    describe "#todos" do
      it "returns all todos" do
        todo.add(todo)
        todo.todos
      end
    end
end
  