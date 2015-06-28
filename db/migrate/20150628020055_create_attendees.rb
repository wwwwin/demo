class CreateAttendees < ActiveRecord::Migration
  def change
    create_table :attendees do |t|

      t.string :name

      t.integer :event_id

      t.timestamps
    end

    add_index :attendees, :events_id

  end
end
