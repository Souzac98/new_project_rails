class Article < ApplicationRecord
    validates :title, presence: true, length: {mininum: 6, maximum: 100}, uniqueness: true
    validates :description, presence: true
end
