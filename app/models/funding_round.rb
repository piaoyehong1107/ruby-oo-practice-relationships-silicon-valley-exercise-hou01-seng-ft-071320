class FundingRound
    attr_accessor :type,:investment
    attr_reader :startup,:venture_capitalist
 
     @@all=[]
     @@investments=[]
     def initialize(type,investment,startup,venture_capitalist)
         @type=type
         @investment=investment
         @investment>0
         @@all << self
         @@investments<<investment
     end
 
     def startup
         self.startup
     end
     def venture_capitalist
         self.venture_capitalist
     end
     def type
         @type
     end
     def investment
         @investment
     end
 
     def self.all
         @@all
     end
     def self.investments
        @@investments
     end
 end
