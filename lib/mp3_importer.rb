class MP3Importer

  attr_accessor :path

  def initialize(path)
    @path = path
  end

  def files
    Dir["#{self.path}/**/*.mp3"].entries
  end

  def import

  end
end
