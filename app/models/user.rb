class User < ApplicationRecord
    validates :email, :password, presence: true, on: :create
    validates :username, presence: true
end
