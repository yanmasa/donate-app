class PostImage < ApplicationRecord
  
  belongs_to :contributor
  attachment :image
end