class PigLatinizer
  attr_reader :word

  def split_sentence(word)
    words = word.split(" ")
  end

  def piglatin(words)
    if words =~ (/\A[aeiou]/i)
      words = word + 'ay'
    elsif words =~ (/\A[^aeiou]/i)
      match = /\A[^aeiou]/i.match(word)
      word = match.post_match + match.to_s + 'ay'
    end
    word
  end
end
