class Article < ActiveRecord::Base
	has_many :comments
  belongs_to :magazine
  attr_accessible :author, :body, :title, :magazine_id
end
