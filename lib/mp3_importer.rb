class MP3Importer

  attr_accessor :path

  def initialize(path)
    @path = path
  end

  def files
    Dir["#{self.path}/**.mp3"]
    #Dir.entries(self.path)
    #Dir.chdir(self.path)
    #Dir.glob("**", "*.mp3")
  end

  def import

  end
end
