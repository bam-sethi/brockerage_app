class Client < ActiveRecord::Base
  has_many :stocks, through: :client_stocks
end
