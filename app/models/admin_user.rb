class AdminUser < ActiveRecord::Base
  
  # To configure a different table name:
  # self.table_name
  
  has_and_belongs_to_many :pages
  
end
