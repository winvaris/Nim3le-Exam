class CreateAttendants < ActiveRecord::Migration
  def change
    create_table :attendants do |t|
      t.string :first_name
      t.string :last_name
      t.string :citizen_id
      t.string :login
      t.string :password
      t.string :attendant_type
      t.string :attendant_type_id
      t.string :dept_name

      t.timestamps null: false
    end
  end
end
