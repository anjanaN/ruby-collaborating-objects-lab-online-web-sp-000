class MP3Importer

  attr_accessor :path

  def initialize(path)
    @path = path
  end

  def files
    Dir["#{self.path}/*.mp3"]
    #Dir.entries(self.path)
    #Dir.chdir(self.path)
    #Dir.glob("**", "*.mp3")
    #Dir.glob(["*.mp3"], [self.path])
  end

  def import
    Dir["#{self.path}/*.mp3"]
  end
end
