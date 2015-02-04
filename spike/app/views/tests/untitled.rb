#Simple Linked lists

class SimpleLinkedList
  attr_accessor :head

  def initialize(value)
    @head= Node.new(value)
  end

  def append(value)
    @head.append(value)
  end

  class Node
    attr_accessor :value, :next
    
    def initialize
      @value = value
    end

    def append(value)
      if @next 
        @net.append(value)
      else
        @next = Node.new(value)
    end

  end

end


