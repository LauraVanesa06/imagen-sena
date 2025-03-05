class CreateMovies < ActiveRecord::Migration[8.0]
  def change
    create_table :movies do |t|
      t.string :nombre
      t.integer :cantidad

      t.timestamps
    end
  end
end
