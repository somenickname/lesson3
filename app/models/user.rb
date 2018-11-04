class User < ApplicationRecord

  validates :name,
            presence: true,
            length: {minimum: 3}

  validates :pass,
            presence: true

  enum role: [:admin, :user]

end
