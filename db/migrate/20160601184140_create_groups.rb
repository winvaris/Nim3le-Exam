class CreateGroups < ActiveRecord::Migration
  def change
    create_table :groups do |t|
      t.string :group_name
      t.string :score_integer

      t.timestamps null: false
    end
  end
end
