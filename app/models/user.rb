class User < ApplicationRecord
  validates :name, :age, presence: true

  enum role: { owner: 0, member: 1, guest: 2 }
end
