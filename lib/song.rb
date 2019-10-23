require 'pry'

class Song
  extend Memorable::ClassMethods
  include Memorable::InstanceMethods
  extend Findable
  include Paramable

  attr_accessor :name
  attr_reader :artist

  # @@songs = []

  def self.all
    @@all
  end

  def artist=(artist)
    @artist = artist
  end

end
