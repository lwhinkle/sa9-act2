class StringWrapper
    attr_reader :str

    def initialize(str)
      @str = str
    end
  
    def reverse
      @str.reverse
    end
  
    def upcase
      @str.upcase
    end
  
    def downcase
      @str.downcase
    end
end
  