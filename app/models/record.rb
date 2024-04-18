class Record < ApplicationRecord
    validates :title, presence: true
    validates :artist, presence: true
    validates :image_url, presence: true
    validates :release_date, presence: true
end
