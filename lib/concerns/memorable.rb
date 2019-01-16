module Memorable
  module ClassMethods
    def reset_all
      self.all.clear
    end

    def count
      self.all.count
    end
  end #end of class method mod

  module InstanceMethods
    def initialize
      self.class.all << self
    end
  end #end of instance method mod


end # end of module
