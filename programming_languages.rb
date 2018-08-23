require 'pry'

def reformat_languages(languages)
  new_hash = {}
  languages.each do |style, hash|
    hash.each do |name, attribute|
      attribute.each do |type, type_value|
        binding.pry
      end
    end
  end
    #binding.pry
    #hash[style] = {type: attribute}
 new_hash
end
