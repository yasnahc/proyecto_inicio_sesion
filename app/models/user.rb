class User < ApplicationRecord
    validates :first_name, :last_name, :email_address, :age, presence: true
    validates :age, numericality: {only_integer: true}
    validates :first_name, :last_name, length: {minimum: 2}
    validates_numericality_of :age, less_than: 150
    validates_numericality_of :age, greater_than: 10
end
