class CreateLibros < ActiveRecord::Migration[8.0]
  def change
    create_table :libros do |t|
      t.string :autor
      t.string :nombre
      t.integer :precio
      t.integer :cantidad

      t.timestamps
    end
  end
end
  