class Comment < ActiveRecord::Base
  attr_accessible :author, :body
  validates_presence_of :author, :body
  belongs_to :post
end
