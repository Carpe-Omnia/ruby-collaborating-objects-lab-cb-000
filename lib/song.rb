require_relative 'artist'
require_relative 'mp3_importer'
class Song
  attr_accessor :name, :artist, :genre
  def initialize(name)
    @name = name
  end
  def self.new_by_filename(filename)
    ray = filename.split(" - ")
    puts ray
    #track = Song.new(ray[1])
    #track.artist = ray[0]
    #track.genre = ray[2]
  end
end
