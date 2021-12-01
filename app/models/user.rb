class User < ApplicationRecord
    has_many :microposts
    validates :name, presence: true
    validates :emal, presence: true
end
