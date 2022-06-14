class Auditions < ActiveRecord::Migration[5.2]
  def change
    create_table :auditions  do |t|
      puts t.class
      t.string :actor
      t.string :location
      t.integer :phone
      t.boolean :hired = false
      t.integer :role_id
  end
 end
end
