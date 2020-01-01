class MP3Importer

  attr_accessor :path

  def initialize(path)
    @path = path
  end

  def files
    Dir.chdir("./spec/fixtures/**/*.mp3")
    Dir.glob("*.mp3")
    #Dir.entries(self.path)
  end

  def import

  end
end
