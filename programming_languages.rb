require 'pry'

 def reformat_languages(languages)
  new_hash = {}
   languages.each do |style, hash|
    hash.each do |name, attribute|
      if new_hash.has_key?(name)
        new_hash[name][:style] << style
      else
        new_hash[name] = type
        new_hash[name][:style] = [style]
      end
    end
  end
   new_hash
end
