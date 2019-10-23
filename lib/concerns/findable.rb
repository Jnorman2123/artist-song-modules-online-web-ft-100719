module Findable

  @@all = []

  def find_by_name(name)
      self.class.all.detect{|a| a.name == name}
  end

  def self.all
    @@all
  end
end
