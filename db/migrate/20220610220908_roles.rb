class Roles < ActiveRecord::Migration[5.2]
  def change
    create_table :roles  do |t|
      puts t.class
      t.string :character
  end
 end 
end
