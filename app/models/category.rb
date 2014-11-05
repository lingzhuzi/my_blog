class Category < ActiveRecord::Base
  has_many :categories
  belongs_to :parent, class_name: 'Category', foreign_key: 'parent_id'
end
