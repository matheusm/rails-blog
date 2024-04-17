class BlogPost < ApplicationRecord
  validates :title, presence: true # valida para que não seja nulo
  validates :body, presence: true
end
