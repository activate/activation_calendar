class AddIdToEvent < ActiveRecord::Migration
  def self.up
    add_column :events, :ical_id, :string
  end

  def self.down
    remove_column :events, :ical_id
  end
end
