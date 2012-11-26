require 'indefinite_article/articulated'
require 'active_support'
require 'active_support/core_ext/string'

module IndefiniteArticle
  WORDS_WITH_INITIAL_VOWELS_THAT_ACT_LIKE_WORDS_WITH_INITIAL_CONSONANTS = %w(one united honorable honest hour historic union unicorn used U.S.)
  INDEFINITE_ARTICLES = { :vowel => 'an', :consonant => 'a'}
  VOWELS = %w(a e i o u)
end
