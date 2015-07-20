class Comment < ActiveRecord::Base
  belongs_to :article
  attr_accessible :cmmnt, :article_id
  validates :cmmnt, presence: true 
end
