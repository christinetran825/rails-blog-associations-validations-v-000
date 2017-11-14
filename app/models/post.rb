class Post < ActiveRecord::Base
  belongs_to :user
  has_many :tags, through: :post_tags
  has_many :post_tags

  validates_presence_of :name, :content
end
