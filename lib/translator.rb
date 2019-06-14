# require modules here
require "yaml"

def load_library(yml_file)
  emote = YAML.load_file(yml_file)
  new_hash = {
    "get_meaning" => {},
    "get_emoticon" => {}
  }
  
  emote.each do |meaning, translation|
  end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end