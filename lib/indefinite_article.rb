require 'indefinite_article/articulated'
require 'active_support'
require 'active_support/core_ext/string'

module IndefiniteArticle
  WORDS_WITH_INITIAL_VOWELS_THAT_ACT_LIKE_WORDS_WITH_INITIAL_CONSONANTS = %w(one united union unicorn used U.S.)
  WORDS_WITH_INITIAL_CONSONANTS_THAT_ACT_LIKE_WORDS_WITH_INITIAL_VOWELS = %w(honorable honest hour historic)
  INDEFINITE_ARTICLES = { :vowel => 'an', :consonant => 'a'}
  VOWELS = %w(a e i o u)
end
