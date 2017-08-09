class Hangman
	attr_accessor :word, :hidden_word

	def initialize
		@word=word_select.downcase
		@hidden_word=generate_hidden_word(@word)
	end

	def word_select
    words = File.readlines("5desk.txt")
    while true
      word = words[rand(words.length)].strip
      return word if word.length>4 && word.length<13
    end
  end

  def generate_hidden_word word
    hidden_word=[]
    word.length.times {hidden_word << "*"}
    hidden_word
  end

end