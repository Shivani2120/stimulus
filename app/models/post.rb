class Post < ApplicationRecord
    belongs_to :student
    has_rich_text :content
    has_many_attached :images
end
