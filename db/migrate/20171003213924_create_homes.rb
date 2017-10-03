class CreateHomes < ActiveRecord::Migration[5.1]
  def change
    create_table :homes do |t|
      t.string :owner
      t.string :type
      t.integer :distance

      t.timestamps
    end
  end
end
