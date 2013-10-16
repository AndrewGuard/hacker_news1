require 'bcrypt'

class User < ActiveRecord::Base
  has_many :posts
  has_many :comments
  validates :name, uniqueness: true
  has_secure_password
end
