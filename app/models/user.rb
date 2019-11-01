class User < ApplicationRecord
	belongs_to :city
	has_many :gossips
	has_many :comments
	has_many :tags, through: :gossips
	has_many :private_messages
  	has_many :join_pm_recipients
  	validates :email, presence: true, uniqueness: true, format: { with: /\A[^@\s]+@([^@\s]+\.)+[^@\s]+\z/, message: "you need a valid email adress please" }
  	validates :first_name, presence: true
  	validates :last_name, presence: true
		validates :password, presence: true, length: { minimum: 6 }

		has_secure_password
end
