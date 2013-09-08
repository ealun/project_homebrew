class AddCalendarpassToUsers < ActiveRecord::Migration
  def change
    add_column :users, :calendarpass, :string
  end
end
