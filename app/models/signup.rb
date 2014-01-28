class Signup < ActiveRecord::Base
  validates :name, presence: true
  VALID_EMAIL = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
  validates :email, presence: true, format: { with: VALID_EMAIL }
  validates :phone, presence: true
end
