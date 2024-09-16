class Movie < ActiveRecord::Base
    validates :title, presence: true, uniqueness: true
    validates :rating, presence: true
    validates :release_date, presence: true
end