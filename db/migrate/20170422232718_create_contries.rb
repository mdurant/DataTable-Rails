class CreateContries < ActiveRecord::Migration
  def change
    create_table :contries do |t|
      t.string :name
      t.string :iata

      t.timestamps null: false
    end
  end
end
