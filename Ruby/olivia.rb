module Oli
    @energia = 0
    
    def self.energia
    @energia
    end
    def self.comer!(n)
    @energia+=n
    end
    def self.jugar!(horas)
    @energia-=horas
    end
    end