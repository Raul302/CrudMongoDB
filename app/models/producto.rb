class Producto
  include Mongoid::Document
  include Mongoid::Timestamps
  field :nombre, type: String
  field :descripcion, type: String
  field :precio, type: Integer
end
