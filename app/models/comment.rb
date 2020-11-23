class Comment < ApplicationRecord
  validates_presence_of :post_id
  validates_presence_of :body
end
