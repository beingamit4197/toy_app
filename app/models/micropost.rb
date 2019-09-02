class Micropost < ApplicationRecord
    validates :content, length: { maximum: 300 }
end
