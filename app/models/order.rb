class Order
  include Mongoid::Document
  field :name, type: String
  field :phone, type: Integer
  field :email, type: String
  field :desc, type: String
end
