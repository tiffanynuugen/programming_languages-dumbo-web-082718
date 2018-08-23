require 'pry'

 def reformat_languages(languages)	def reformat_languages(languages)
   languages.each do |style, description|
    description.each do |lang, type|
      binding.binding.pry
      if new_hash.has_key?(lang)
        new_hash[lang][:style] << style
      else
        new_hash[lang] = type
        new_hash[lang][:style] = [style]
      end
    end
  end
   new_hash
end	end
