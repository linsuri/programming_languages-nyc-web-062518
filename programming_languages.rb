def reformat_languages(languages)
  # your code here
  hash = {}
  languages.each do |o_f, language|
    language.each do |type, x|
      style_array = []
      style_array << o_f
      hash[language] = {type => x, :style => style_array}
    end
  end  
  hash
end
