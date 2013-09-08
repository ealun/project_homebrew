class RemoveCalendarpassFromUsers < ActiveRecord::Migration
  def change
    remove_column :users, :calendarpass, :string
  end
end
