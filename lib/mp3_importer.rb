require_relative 'artist'
require_relative 'song'
class MP3Importer
  attr_accessor :path, :files
  def initialize(filepath)
    @path = filepath
    raw = Dir.entries(filepath)
    raw.delete(".")
    raw.delete("..")
    raw.each do |raw_name|
      raw_name = raw_name[0..-5]
    end
    @files = raw
  end
end

#test1 = Dir.entries('./spec/fixtures/mp3s')
#puts test1
