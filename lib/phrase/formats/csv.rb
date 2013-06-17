# -*- encoding : utf-8 -*-

class Phrase::Formats::Csv < Phrase::Formats::Base
  def self.filename_for_locale(locale)
    "phrase.#{locale.name}.csv"
  end
  
  def self.locale_aware?
    false
  end
end