class User < ApplicationRecord
    validates :username, uniqueness: {case_sensitive: false } , presence: true , length: {minimum: 3, maximum: 15}
    has_secure_password

    has_many :messages 
end
