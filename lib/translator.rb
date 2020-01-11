# require modules here
require "yaml"
emoticons = YAML.load_file('emoticons.yml')
require 'pry'

def load_library
  # code goes here
  emoticons
  binding.pry
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
