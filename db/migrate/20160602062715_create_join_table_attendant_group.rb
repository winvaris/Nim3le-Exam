class CreateJoinTableAttendantGroup < ActiveRecord::Migration
  def change
    create_join_table :Attendants, :Groups do |t|
      # t.index [:attendant_id, :group_id]
      # t.index [:group_id, :attendant_id]
    end
  end
end
