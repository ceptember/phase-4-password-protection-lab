class User < ApplicationRecord
    has_secure_password

    # validates :username, presence: true 
    # validates :password, presence: true
    # validates :password_confirmation, presence: true

    # validate :confirm_password

    # def confirm_password
    #     errors.add(:password_confirmation, "password confirmation must match password") unless password_confirmation == password
    # end

end
