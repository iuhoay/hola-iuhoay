class Hola
  def self.hi(language = 'chinese')
    translator = Translator.new(language)
    puts translator.hi
  end
end

require "hola/translator"
