class Mentor
    
    attr_accessor :name
    
    def initialize(mentor_name)
        self.name = mentor_name
    end
    
    def job
        puts "#{self.name}です。私は現役のITプロフェッショナルです。"
    end
end

class RailsMentor < Mentor
    
#    def initialize
#        super(mentor_name)
#    end
        
    def job
        puts "#{self.name}です。わたしはRubyとRailsでWebアプリケーションを作ります。"
    end
end

kirameki = Mentor.new("kirameki")
akaide = RailsMentor.new("akaide")

kirameki.job
akaide.job