class TranslationLanguage < ActiveRecord::Base
  set_table_name "translation_languages"

  attr_accessible :override, :custom, :front_end
end