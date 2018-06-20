require 'pry'

languages = {
  :oo => {
    :ruby => {
      :type => "interpreted"
    },
    :javascript => {
      :type => "interpreted"
    },
    :python => {
      :type => "interpreted"
    },
    :java => {
      :type => "compiled"
    }
  },
  :functional => {
    :clojure => {
      :type => "compiled"
    },
    :erlang => {
      :type => "compiled"
    },
    :scala => {
      :type => "compiled"
    },
    :javascript => {
      :type => "interpreted"
    }
 
  }
}
=begin
def reformat_languages(languages)
  # your code here
  hash = {}
  languages.each do |o_f, language_hash|
    language_hash.each do |language, attribute_hash|
      attribute_hash.each do |type, attribute|
        if hash[language].nil?
          hash[language] = {}
        end
      hash[language][type] = attribute
      hash[language][:style] = []
      hash[language][:style] << o_f
      end
    end
  end  
  hash
end
=end

reformat_languages(languages)