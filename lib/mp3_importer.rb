class MP3Importer

  attr_accessor :path

  def initialize(path)
    @path = path
  end

  def files
    Dir[File.join(__dir__, 'lib', '*.mp3')].each { |file| require file }
  end

  def import

  end
end
