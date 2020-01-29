class CreatePersonas < ActiveRecord::Migration[6.0]
  def change
    create_table :personas do |t|
      t.string :name
      t.string :apellido
      t.string :sexo
      t.integer :edad

      t.timestamps
    end
  end
end
