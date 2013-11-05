class AdminUser < ActiveRecord::Base
  # attr_accessible :title, :body
  
  has_and_belongs_to_many :pages
  has_many :section_edits
end
