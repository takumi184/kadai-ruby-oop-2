class Menter
    attr_accessor :name
    def initialize(name)
        self.name = name
    end
    def job
        puts "#{self.name}です。私は現役のITプロフェッショナルです。"
    end
end
class RailsMentor < Menter
    def job
        puts "#{self.name}です。私はRubyとRailsでWebアプリケーションを作ります。"
    end
end
Kirameki = Menter.new("煌木")
Akaide= RailsMentor.new("赤出")
Kirameki.job
Akaide.job