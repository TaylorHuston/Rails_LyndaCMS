class Page < ActiveRecord::Base
  
  belongs_to :subject
  has_and_belongs_to_many :editors, :class_name => "AdminUser"
  
  scope :newest_first, lambda {order("pages.created_at ASC") }
  
end
