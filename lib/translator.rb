# require modules here
require "yaml"

def load_library(yml_file)
  emote = YAML.load_file(yml_file)
  translator = {
    "get_meaning" => {},
    "get_emoticon" => {}
  }
  
  emote.each do |meaning, translation|
    english = translation[0]
    japanese = translation[1]
    translator["get_meaning"][japanese] = meaning
    translator["get_emoticon"][english] = japanese
  end
  translator
end

def get_japanese_emoticon(load_library, emoticon)
  
end

def get_english_meaning
  # code goes here
end