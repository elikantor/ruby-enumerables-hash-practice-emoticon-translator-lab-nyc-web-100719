require 'pry'

require "yaml"


def load_library(asdf)
  emoticons = YAML.load_file(asdf)
  new_hash = {}
  
  emoticons.map { |ele, subele|
    new_hash[:get_meaning] = {}
    
      ele.map{ |array|
        new_hash[:get_meaning][array[1]] = ele
      }
    
    new_hash[:get_emoticon] = {}
      ele.map{ |array|
        new_hash[:get_emoticon][array[0]] = subele[1]
      }

  new_hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end