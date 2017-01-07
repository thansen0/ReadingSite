class Comment < ActiveRecord::Base
  belongs_to :chapter
  belongs_to :book
  belongs_to :user
  validates :content, presence: true
end
