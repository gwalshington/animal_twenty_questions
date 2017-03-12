class CreateAnimals < ActiveRecord::Migration[5.0]
  def change
    create_table :animals do |t|
      t.string :animal_name
      t.string :url

      t.timestamps
    end
  end
end
