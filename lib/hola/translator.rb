# encoding=utf-8
class Hola::Translator
  def initialize(language)
    @language = language
  end

  def hi
    case @language
    when :english
      "hello world"
    else
      "欢迎欢迎，好久不见"
    end
  end
end
