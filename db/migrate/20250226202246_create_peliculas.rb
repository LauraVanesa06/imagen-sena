class CreatePeliculas < ActiveRecord::Migration[8.0]
  def change
    create_table :peliculas do |t|
      t.string :nombre
      t.integer :cant

      t.timestamps
    end
  end
end
