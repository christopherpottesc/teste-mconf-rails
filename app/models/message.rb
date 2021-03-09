class Message < ApplicationRecord

  validates :description,
            length: { in: 5..200 },
            presence: :true

end