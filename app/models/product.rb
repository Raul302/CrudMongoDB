class Product
  include Mongoid::Document
  field :nombre, type: String
  field :descripcion, type: String
  field :precio, type: Integer
end
