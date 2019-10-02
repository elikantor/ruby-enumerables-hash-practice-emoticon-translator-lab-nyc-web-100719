require 'pry'

require "yaml"


def load_library(emoticons = YAML.load_file('emoticons.yml'))
  emoticons = {}
  
  emoticons.map {|ele, subele|
    binding.pry
    emoticons[:get_meaning] = {}
    emoticons[:get_meaning] = ele
    emoticons[:get_emoticon] = {}
    emoticons[:get_emoticon] = subele
  }
  
  emoticons
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end