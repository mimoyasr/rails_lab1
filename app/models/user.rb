class User < ApplicationRecord
    validates :name, presence: true
    validates :name, uniqueness: scope: [:last_name]

    enum gender: {male: 0, female: 1, any: 2}

    
end
