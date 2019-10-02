require 'pry'

require "yaml"


def load_library(asdf)
  emoticons = YAML.load_file(asdf)
  new_hash = {}
  
  emoticons.map {|ele, subele|
    # binding.pry
    new_hash[:get_meaning] = {}
    new_hash[:get_meaning] = ele
    new_hash[:get_emoticon] = {}
    new_hash[:get_emoticon] = subele
    
    
  }
  
  new_hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end