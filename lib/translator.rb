# require modules here
require "yaml"

def load_library(yml_file)
  emote = YAML.load_file(yml_file)
  emote = {}
  emote[:get_meaning] = {}
  emote[:get_emoticon] = {}
  end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end