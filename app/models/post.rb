class Post < ApplicationRecord
    validates :title, presence: true
    validates :content, length: {minimum: 250}
    validates :summary, length: {maximum: 250}
    validates :category, inclusion: {in: %w(Fiction Non-Fiction)}
    # validates :clickbait, inclusion: {in: %w(Won't believe Secret Top [number] Guess)}

end
