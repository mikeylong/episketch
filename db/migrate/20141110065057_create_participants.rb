class CreateParticipants < ActiveRecord::Migration
  def change
    create_table :participants do |t|
      t.string :email
      t.integer :storyboard_id

      t.timestamps
    end
  end
end
