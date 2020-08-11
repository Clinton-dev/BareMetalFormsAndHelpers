class User < ApplicationRecord
    validates :username, :email, :password, presences: true
end
