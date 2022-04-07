class Triangle
    attr_accessor :side1, :side2, :side3, :type
    def initialize (side1,side2,side3,type)
      @side1=side1
      @side2=side2
      @side3=side3
      @type=type
    end
    class TriangleError < StandardError
      def message
        "you must give the get_married method an argument of an instance of the person class!"
      end
    end
    def kind 
      if self.side1 + self.side2 == self.side3
        begin
          raise TriangleError
        rescue TriangleError => error
          puts error.message
        end
        puts "ERROR"
      elsif
        self.side1 == self.side2
        self.type="equilateral"
      end
    end
  
end
lol=Triangle.new(3,3,8,"Tri")
lol.kind

# lsl("3","3","6")