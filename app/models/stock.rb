class Stock < ActiveRecord::Base
  has_many :clients, through: :client_stocks
end
